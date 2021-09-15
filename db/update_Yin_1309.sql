USE [WEB_FREIGHT_RATE]
GO
/****** Object:  StoredProcedure [dbo].[SP_RUN_JOB]    Script Date: 9/13/2021 3:59:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
ALTER PROCEDURE [dbo].[SP_RUN_JOB]
AS
BEGIN
	DECLARE @YEAR int, @FILE_NAME VARCHAR(250),@CARRIER_ID VARCHAR(30)
	SET @YEAR=YEAR(GETDATE())		
	
	IF NOT EXISTS(SELECT TOP 1 RATE FROM REF_SURCHARGE WHERE [YEAR]=@YEAR+1)
	BEGIN
			EXEC [dbo].[SP_WEB_REF_SURCHARGE] 
				@CMD='ADD_NEW_YEAR',@CARRIER_ID='DHL',@YEAR=@YEAR,@MONTH='May',@RATE=0,@BY='SYSTEM'
	END
	--Auto set path
	DECLARE CUR_COM CURSOR LOCAL STATIC READ_ONLY FORWARD_ONLY FOR
			SELECT CARRIER_ID FROM MS_CARRIER
	OPEN CUR_COM
	FETCH CUR_COM INTO @CARRIER_ID
	WHILE @@FETCH_STATUS = 0
	BEGIN			
		SET @FILE_NAME=(SELECT TOP 1 EXCEL_FILE FROM TR_UPLOAD_HISTORY WHERE CARRIER_ID=@CARRIER_ID ORDER BY CREATED_DATE DESC)
		IF ISNULL(@FILE_NAME,'')<>''
		BEGIN			 
			UPDATE MS_CARRIER
			SET EXCEL_FILE='/'+CAST(@YEAR as varchar)+'/'+ @FILE_NAME, MODIFIED_BY='SYSTEM',MODIFIED_DATE=GETDATE()
			WHERE CARRIER_ID=@CARRIER_ID
		END
		FETCH NEXT FROM CUR_COM INTO @CARRIER_ID
	END 
	CLOSE CUR_COM
	DEALLOCATE CUR_COM	
	
	END

GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_TR_UPLOAD_HISTORY]    Script Date: 9/13/2021 3:58:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- ============================================================================================
-- Author:		Thanh
-- Create date: 22/07/2020
-- Version:	3
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		 22/07/2020	Thanh		Add RFID into some tables when tagged a product or scarp, create new package
-- 2		 06/09/2021	Thanh		Add update, signup method
-- 3		 13/09/2021	Thanh		Upload need to update by current year folder
-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_TR_UPLOAD_HISTORY]
	@CMD		VARCHAR(15),
	@CARRIER_ID VARCHAR(30),
	@YEAR		int,
	@FILE_NAME	VARCHAR(150),
	@BY			VARCHAR(50)
AS
BEGIN	
	DECLARE @MSG AS VARCHAR(100),@CODE AS VARCHAR(50), @ERR_NO AS INT,@PARAMS VARCHAR(100),@RETURN_VALUE VARCHAR(50)	
	SET @ERR_NO = 0
	SET @MSG = dbo.FN_RETURN_MESSAGE('',0)
	SET @CODE='OK'
	IF dbo.FN_VALIDATE_STR(@CARRIER_ID,50)=0
	BEGIN
		SET @ERR_NO = 1
		SET @CODE = 'CARRIER_ID'
		SET @MSG=dbo.FN_RETURN_MESSAGE('Carrier name',2)			
		GOTO EXITSP
	END			
	IF dbo.FN_VALIDATE_STR(@FILE_NAME,150)=0
	BEGIN
		SET @ERR_NO = 2
		SET @CODE = 'FILE_NAME_INVALID'
		SET @MSG=dbo.FN_RETURN_MESSAGE('The excel file name',2)			
		GOTO EXITSP
	END			
	IF @CMD='ADD'
	BEGIN
		--Step1 insert log
		BEGIN TRANSACTION ADD_CMD	
		
		INSERT INTO [dbo].[TR_UPLOAD_HISTORY]
           ([CARRIER_ID],[UPLOAD_DATE],[EXCEL_FILE]
           ,[CREATED_DATE],[CREATED_BY])
		VALUES(@CARRIER_ID,GETDATE(),'/'+CAST(@YEAR as varchar)+'/'+ @FILE_NAME, GETDATE(),@BY)
		IF @@ERROR <> 0
		BEGIN
			SET @ERR_NO = 3
			SET @CODE = 'ADD_HISTORY_FALSE'
			SET @MSG=dbo.FN_RETURN_MESSAGE('',1)--'Updated outfield stage unsuccessfull.'
			ROLLBACK TRANSACTION ADD_CMD
			GOTO EXITSP
		END				
		--Update excel of carrier
		IF @YEAR= YEAR(GETDATE())
		BEGIN
			UPDATE MS_CARRIER
			SET EXCEL_FILE='/'+CAST(@YEAR as varchar)+'/'+ @FILE_NAME, MODIFIED_BY=@BY,MODIFIED_DATE=GETDATE()
			WHERE CARRIER_ID=@CARRIER_ID
			IF @@ERROR <> 0
			BEGIN
				SET @ERR_NO = 4
				SET @CODE = 'UPDATE_READ_FILE_CARRIER_FALSE'
				SET @MSG=dbo.FN_RETURN_MESSAGE('',1)--'Updated outfield stage unsuccessfull.'
				ROLLBACK TRANSACTION ADD_CMD
				GOTO EXITSP
			END	
		END
		COMMIT TRANSACTION ADD_CMD
		GOTO EXITSP
	END


END
EXITSP:
SELECT @MSG AS MSG, @ERR_NO AS ERR_NO,IIF(@ERR_NO<>0,@CODE,'TR_UPLOAD_HISTORY_'+ @CODE) AS CODE,@RETURN_VALUE AS VALUE

GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_SURCHARGE]    Script Date: 9/13/2021 3:58:41 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- ============================================================================================
-- Author:		Thanh
-- Create date: 07/09/2021
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		 07/09/2021	Thanh		Created
-- 2		 13/09/2021	Thanh		Not allow change data not in current year
-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_REF_SURCHARGE]	
	@CMD		VARCHAR(30),
	@CARRIER_ID	VARCHAR(30)=NULL,
	@YEAR		INT,
	@MONTH		VARCHAR(30)=NULL,
	@RATE		FLOAT,
	@BY			VARCHAR(50)
AS
BEGIN	
	DECLARE @MSG AS VARCHAR(100),@CODE AS VARCHAR(50), @ERR_NO AS INT,@PARAMS VARCHAR(100),@RETURN_VALUE VARCHAR(50)
	
	SET @ERR_NO = 0
	SET @MSG = dbo.FN_RETURN_MESSAGE('',0)
	SET @CODE='OK'
	
	IF @CMD='UPDATE'
	BEGIN
		IF @YEAR<>YEAR(GETDATE())
		BEGIN
			SET @ERR_NO = 11
			SET @CODE = 'NOT_CURRENT_YEAR'
			SET @MSG='The system only allow update data in current year.'--'Updated outfield stage unsuccessfull.'
			ROLLBACK TRANSACTION ADD_CMD
			GOTO EXITSP
		END
		IF EXISTS(SELECT TOP 1 RATE FROM REF_SURCHARGE WHERE [YEAR]=@YEAR AND CARRIER_ID=@CARRIER_ID AND [MONTH]=@MONTH)
		BEGIN
			BEGIN TRANSACTION ADD_CMD	

			UPDATE REF_SURCHARGE
			SET RATE=@RATE, MODIFIED_BY=@BY, MODIFIED_DATE=GETDATE()
			WHERE [YEAR]=@YEAR AND CARRIER_ID=@CARRIER_ID AND [MONTH]=@MONTH

			IF @@ERROR <> 0
			BEGIN
				SET @ERR_NO = 1
				SET @CODE = 'UPDATE_SUR_FALSE'
				SET @MSG=dbo.FN_RETURN_MESSAGE('',1)--'Updated outfield stage unsuccessfull.'
				ROLLBACK TRANSACTION ADD_CMD
				GOTO EXITSP
			END		
			COMMIT TRANSACTION ADD_CMD
			GOTO EXITSP
		END		
	END

	IF @CMD='ADD_NEW_YEAR'
	BEGIN
		IF NOT EXISTS(SELECT TOP 1 RATE FROM REF_SURCHARGE WHERE [YEAR]=@YEAR)
		BEGIN
			DECLARE @Counter INT,@MonthName varchar(20)			
			SET @Counter=1
			BEGIN TRANSACTION ADD_CMD
			WHILE ( @Counter <= 12)
			BEGIN
				SET @MonthName=DateName( month , DateAdd( month , @Counter , 0 ) - 1)				
				INSERT INTO [dbo].[REF_SURCHARGE]
				   ([CARRIER_ID],[YEAR],[MONTH],[RATE],[CREATED_DATE],[CREATED_BY])
				VALUES('DHL',@YEAR,@MonthName,0,GETDATE(),@BY),('FedEx',@YEAR,@MonthName,0,GETDATE(),@BY)

				IF @@ERROR <> 0
				BEGIN
					SET @ERR_NO = 3
					SET @CODE = 'ADD_NEW_FALSE'
					SET @MSG=dbo.FN_RETURN_MESSAGE('',1)--'Updated outfield stage unsuccessfull.'
					ROLLBACK TRANSACTION ADD_CMD
					GOTO EXITSP
				END		
				SET @Counter=@Counter+1

			END			
			COMMIT TRANSACTION ADD_CMD
			GOTO EXITSP
		END		
	END
END
EXITSP:
SELECT @MSG AS MSG, @ERR_NO AS ERR_NO,IIF(@ERR_NO<>0,@CODE,'MS_USER_'+ @CODE) AS CODE,@RETURN_VALUE AS VALUE


