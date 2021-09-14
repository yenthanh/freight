USE [WEB_FREIGHT_RATE]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_UPDATE_TOKEN]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_UPDATE_TOKEN]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_UPDATE_TOKEN]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_TR_UPLOAD_HISTORY]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_TR_UPLOAD_HISTORY]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_TR_UPLOAD_HISTORY]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_SURCHARGE]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_REF_SURCHARGE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_REF_SURCHARGE]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_REF_COUNTRY_GET_LIST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_USER_GET_LIST]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_MS_USER_GET_LIST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_MS_USER_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_USER]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_MS_USER]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_MS_USER]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_MS_CONFIGURATION]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CARRIER_GET_LIST]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_MS_CARRIER_GET_LIST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_MS_CARRIER_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_ISLOGING]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_ISLOGING]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_ISLOGING]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_USER_WITH_ROLE]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_GET_USER_WITH_ROLE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_GET_USER_WITH_ROLE]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_SURCHARGE_LIST]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_GET_SURCHARGE_LIST]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_GET_SURCHARGE_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_SHEET_NAME]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_GET_SHEET_NAME]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_GET_SHEET_NAME]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_CHECK_LOGIN]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_CHECK_LOGIN]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_WEB_CHECK_LOGIN]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_VALIDATE_STR]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_VALIDATE_STR]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_VALIDATE_STR]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_RETURN_MESSAGE]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_RETURN_MESSAGE]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_RETURN_MESSAGE]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_SURCHARGE]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GET_SURCHARGE]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_GET_SURCHARGE]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_ANOTHER_COUNTRY_NAME]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GET_ANOTHER_COUNTRY_NAME]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_GET_ANOTHER_COUNTRY_NAME]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GEN_USER_NAME]    Script Date: 9/10/2021 4:45:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GEN_USER_NAME]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_GEN_USER_NAME]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GEN_USER_NAME]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GEN_USER_NAME]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'

-- ============================================================================
-- Author:		Rachel
-- Create date: 23/06/2020
-- Version:	2
--
-- Revision History : 
-- ----------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		23/06/2020	Rachel		To Return User Name based on User Email
-- 2		24/07/2020	Rachel		Added Last Name info 
-- =============================================================================

CREATE FUNCTION [dbo].[FN_GEN_USER_NAME] (
	
	@USER_EMAIL	VARCHAR(100) 
)    
RETURNS VARCHAR(100)

AS
BEGIN

DECLARE @USER_NAME AS VARCHAR(100)
IF ISNULL(@USER_EMAIL,'''')<>''''
SELECT 

	@USER_NAME = 
	
	CASE WHEN ISNULL(FIRST_NAME,'''') <> '''' THEN
		UPPER(LEFT(FIRST_NAME, 1)) + RIGHT(FIRST_NAME,LEN(FIRST_NAME)-1) + '' ''
		ELSE '''' 
	END +
	CASE WHEN ISNULL(MIDDLE_NAME,'''') <> '''' THEN
		UPPER(LEFT(MIDDLE_NAME, 1)) + RIGHT(MIDDLE_NAME,LEN(MIDDLE_NAME)-1) + '' '' 
		--ELSE '''' END +
		ELSE '''' 
	END + 
	CASE WHEN ISNULL(LAST_NAME,'''') <> '''' THEN
		UPPER(LEFT(LAST_NAME, 1)) + RIGHT(LAST_NAME,LEN(LAST_NAME)-1)  
	END

	--UPPER(LEFT(LAST_NAME, 1)) + RIGHT(LAST_NAME,LEN(LAST_NAME)-1) 

FROM (
	SELECT 

	SUBSTRING(SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1),0, 
	CHARINDEX(''-'', SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1))) AS FIRST_NAME,
	
	REPLACE(SUBSTRING(SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1),
	CHARINDEX(''-'', SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1))+1, 
	CHARINDEX(''_'', SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1))- 
	CHARINDEX(''-'', SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1))),''_'','''') 
	AS MIDDLE_NAME
	
	,REPLACE(SUBSTRING(SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1),
	CHARINDEX(''_'', @USER_EMAIL)+1,CHARINDEX(''@'', SUBSTRING(@USER_EMAIL,0,
	CHARINDEX(''@'', @USER_EMAIL)+1))),''@'', '''')AS LAST_NAME,
	USER_NAME
	
	FROM MS_USER WITH(NOLOCK)
	WHERE USER_EMAIL = @USER_EMAIL
	
	UNION
	
	SELECT 

	SUBSTRING(SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1),0, 
	CHARINDEX(''-'', SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1))) AS FIRST_NAME,	

	CASE WHEN CHARINDEX(''_'',@USER_EMAIL) > 0 THEN
		
		REPLACE(SUBSTRING(SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1),
		CHARINDEX(''-'', SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1))+1, 
		CHARINDEX(''_'', SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1))- 
		CHARINDEX(''-'', SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1))),''_'','''') 
		
    ELSE    
		REPLACE(SUBSTRING(SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1),
		CHARINDEX(''-'', SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1))+1, 
		CHARINDEX(''-'', SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1))- 
		CHARINDEX(''-'', SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1))),''_'','''') 
	END 
	
	AS MIDDLE_NAME,
	
	REPLACE(SUBSTRING(SUBSTRING(@USER_EMAIL,0,CHARINDEX(''@'', @USER_EMAIL)+1),
	CHARINDEX(''_'', @USER_EMAIL)+1,CHARINDEX(''@'', SUBSTRING(@USER_EMAIL,0,
	CHARINDEX(''@'', @USER_EMAIL)+1))),''@'', '''')AS LAST_NAME,
	'''' AS USER_NAME

) A
 
 ELSE SET @USER_NAME=''''
RETURN @USER_NAME 

END

' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_ANOTHER_COUNTRY_NAME]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GET_ANOTHER_COUNTRY_NAME]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- ============================================================================================
-- Author:		
-- Create date: 20/7/2021
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		30/08/2021	Thanh		Create
-- =============================================================================================

CREATE FUNCTION [dbo].[FN_GET_ANOTHER_COUNTRY_NAME]
(
	@COUNTRY_NAME VARCHAR(30)
)
RETURNS VARCHAR(500)
AS
BEGIN
	DECLARE @RESULT VARCHAR(500)
	SET @RESULT=''''
	SELECT TOP 1 @RESULT=ANOTHER_NAME FROM REF_COUNTRY WHERE COUNTRY_NAME=UPPER(@COUNTRY_NAME)
	IF ISNULL(@RESULT,'''')='''' SET @RESULT=''''
	RETURN @RESULT
END


' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_SURCHARGE]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_GET_SURCHARGE]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- ============================================================================================
-- Author:		
-- Create date: 20/7/2021
-- Version:	2
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		20/72021	Thanh		Get surcharge
-- 2		30/08/2021	Thanh		Change the surcharge
-- =============================================================================================

CREATE FUNCTION [dbo].[FN_GET_SURCHARGE]
(
	@CARRIER_ID VARCHAR(30),
	@YEAR int,
	@MONTH varchar(20)	
)
RETURNS FLOAT
AS
BEGIN
	DECLARE @RESULT float
	SET @RESULT=0
	SELECT @RESULT=RATE FROM REF_SURCHARGE WHERE CARRIER_ID=@CARRIER_ID AND [MONTH]=@MONTH AND [YEAR]=@YEAR
	IF ISNULL(@RESULT,0)=0 SET @RESULT=0
	RETURN @RESULT
END


' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[FN_RETURN_MESSAGE]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_RETURN_MESSAGE]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- ============================================================================================
-- Author:		
-- Create date: 05/06/2020
-- Version:	2
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		05/21/2020	Thanh		Get string for GUI
-- 2		05/22/2020	Thanh		Return correct string
-- =============================================================================================

CREATE FUNCTION [dbo].[FN_RETURN_MESSAGE]
(
	@MSG VARCHAR(50)=null,
	@TYPE int=100	
	
)
RETURNS VARCHAR(250)
AS
BEGIN
	DECLARE @STR VARCHAR(250)
	SET @STR=
	CASE 
		WHEN @TYPE=0 THEN ''Transaction completed.''
		WHEN @TYPE=1 THEN ''Something did not go well with the transaction. Please contact your IT Support.''
		WHEN @TYPE=2 THEN ''This field ''+@MSG+''is required.''
		WHEN @TYPE=3 THEN ''Duplicate record found for ''+@MSG+''.''
		WHEN @TYPE=4 THEN @MSG+'' does not exist.''
		WHEN @TYPE=5 THEN @MSG+'' already exists.''
		WHEN @TYPE=6 THEN @MSG+'' must be in numeric.''
		WHEN @TYPE=7 THEN @MSG+'' must be in alphabet.''		
		WHEN @TYPE=8 THEN ''This action is forbidden.''
		WHEN @TYPE=10 THEN ''Unable to create ''+@MSG +''. Please contact your IT Support.''
		WHEN @TYPE=11 THEN ''Unable to delete ''+@MSG +''. Please contact your IT Support.''
		WHEN @TYPE=13 THEN ''Unable to save ''+@MSG +''. Please contact your IT Support.''
		WHEN @TYPE=14 THEN @MSG +'' was created successfully.''
		WHEN @TYPE=15 THEN @MSG +'' was deleted successfully.''
		WHEN @TYPE=16 THEN @MSG +'' was save successfully.''
		ELSE @MSG
	END
	RETURN @STR
END


' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[FN_VALIDATE_STR]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_VALIDATE_STR]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- ============================================================================================
-- Author:		ThanhTH
-- Create date: 05/06/2020
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		05/06/2020	ThanhTH			Function to check a string empty and over max length
-- =============================================================================================

CREATE FUNCTION [dbo].[FN_VALIDATE_STR]
(
	@STR VARCHAR(1000),
	@MAX INT
)
RETURNS bit
AS
BEGIN
	-- Declare the return variable here
	DECLARE @RESULT bit
	IF @STR IS NULL OR LEN(@STR)=0 RETURN 0
	IF LEN(@STR)>@MAX RETURN 0
	return 1
END


' 
END

GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_CHECK_LOGIN]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_CHECK_LOGIN]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_CHECK_LOGIN] AS' 
END
GO
-- ============================================================================================
-- Author:		Thanh
-- Create date: 05/06/2020
-- Version:	4
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		05/06/2020	Thanh		Check user login 		
-- 1		09/06/2021	Thanh		Check status
-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_CHECK_LOGIN] 
	-- Add the parameters for the stored procedure here
	@USER_NAME varchar(50),
	@PWD varchar(50)=null
AS
BEGIN
	DECLARE @MSG AS VARCHAR(100),@CODE AS VARCHAR(50), @ERR_NO AS INT,@PARAMS VARCHAR(100),@RETURN_VALUE VARCHAR(50), @STT VARCHAR(20)
	SET @RETURN_VALUE=@USER_NAME
	SET @ERR_NO = 0
	
	SET @MSG = 'Logined successfull.'
	SET @CODE='OK'
	IF NOT EXISTS(SELECT TOP 1 USER_EMAIL FROM SV_MS_USER WHERE [USER_EMAIL]=@USER_NAME )
	BEGIN
			SET @ERR_NO = 10
			SET @MSG = 'This email '+@USER_NAME+'  does not exists in our system.';
			SET @CODE='ID_NOT_EXISTS'	
			GOTO EXITSP	
	END
	SELECT @PARAMS=[USER_NAME], @STT=[USER_STATUS] FROM SV_MS_USER WHERE [USER_EMAIL]=@USER_NAME
	IF CHARINDEX('~',REPLACE(@USER_NAME,'@mentormedia.com','~'))<>0
	BEGIN
		IF ISNULL(@PARAMS,'')='' 
		BEGIN
			SET @ERR_NO = 10
			SET @MSG = 'Invalid Login Credentials'
			SET @CODE='ID_NOT_EXISTS'					
		END
		IF @STT<>'ACTIVE' 
		BEGIN
			SET @ERR_NO = 11
			SET @MSG = 'Your account status is '+ @STT +'. Please contact to your administrator for more infomation.'
			SET @CODE='ID_NOT_EXISTS'					
		END		
		GOTO EXITSP
	END	
	SELECT @PARAMS=[PASSWORD],@STT=[USER_STATUS] FROM SV_MS_USER WHERE [USER_EMAIL]=@USER_NAME
	IF @PARAMS IS NULL
	BEGIN
		SET @ERR_NO = 1
		SET @MSG = 'Invalid Login Credentials'
		SET @CODE='ID_NOT_EXISTS'
		GOTO EXITSP
	END
	--ignore check pass if login by 2FA
	IF CHARINDEX('~',REPLACE(@USER_NAME,'@mentormedia.com','~'))=0
	BEGIN
		IF @PARAMS !=@PWD 
		BEGIN
			SET @ERR_NO = 2
			SET @MSG = 'The password is incorrect'
			SET @CODE='PASSWORD_INVALID'
		END	
		IF @STT<>'ACTIVE' 
		BEGIN
			SET @ERR_NO = 11
			SET @MSG = 'Your account status is '+ @STT +'. Please contact to your administrator for more infomation.'
			SET @CODE='ID_NOT_EXISTS'			
		END
		GOTO EXITSP		
	END
	
END

EXITSP:
SELECT @MSG AS MSG, @ERR_NO AS ERR_NO,@CODE AS CODE,@RETURN_VALUE AS VALUE







GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_SHEET_NAME]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_GET_SHEET_NAME]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_GET_SHEET_NAME] AS' 
END
GO

-- ============================================================================================
-- Author:		Thanh
-- Create date: 03/08/2021
-- Version:	3
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		03/08/2021	Thanh		Get list carriers
-- 2		30/08/2021	Thanh		The weight can be zero
-- 3		10/09/2021	Thanh		Remove SHEET_TYPE and min max logic
-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_GET_SHEET_NAME]	
	@CARRIER_ID varchar(30),
	@DELIVER_TYPE varchar(30),
	@SERVICE_ID varchar(30) = NULL,
	@PACKAGE_ID varchar(30)= NULL,
	@WEIGHT float
AS
BEGIN	
	DECLARE @SQL NVARCHAR(2000),@WHERE VARCHAR(1000)
	SET @SQL='SELECT RATE_ID,CARRIER_ID,[SERVICE_NAME],SHEET_NAME ,[MIN],[MAX],SERVICE_ID,DELIVER_TYPE,PACKAGE_ID  FROM SV_MS_EXCEL_WEIGHT_RATE'
	SET @WHERE=+ ' WHERE CARRIER_ID=''' + @CARRIER_ID + ''' AND DELIVER_TYPE='''+@DELIVER_TYPE+'''';
	IF @WEIGHT>0
		--SET @WHERE=@WHERE + ' AND [MIN]>='+CAST(@WEIGHT as varchar)+' AND [MAX]<='+CAST(@WEIGHT as varchar)
		SET @WHERE=@WHERE + ' AND '+CAST(@WEIGHT as varchar)+' BETWEEN [MIN] AND [MAX]'
	IF ISNULL(@SERVICE_ID,'')<>''
		SET @WHERE=@WHERE + ' AND SERVICE_ID='''+@SERVICE_ID+''''
	IF ISNULL(@PACKAGE_ID,'')<>''
		SET @WHERE=@WHERE + ' AND PACKAGE_ID='''+@PACKAGE_ID+''''
	SET @SQL=@SQL+ @WHERE
	Print @SQL
	EXEC(@SQL)	
END



GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_SURCHARGE_LIST]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_GET_SURCHARGE_LIST]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_GET_SURCHARGE_LIST] AS' 
END
GO

-- ============================================================================================
-- Author:		Thanh
-- Create date: 30/08/2021
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		30/08/2021	Thanh		CREATE
-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_GET_SURCHARGE_LIST]	
	@YEAR int
AS
BEGIN	
	
	IF OBJECT_ID('tempdb..#TempTable') IS NOT NULL DROP TABLE #TempTable	

	CREATE TABLE #TempTable (		
		[MONTH]		int,
		[MONTH_NAME]		VARCHAR(30),
		[DHL]		float,
		[FedEx]		float
	)
	DECLARE @Counter INT,@MonthName varchar(20),@rateDHL float,@rateFedEx float
	SET @YEAR=2021
	SET @Counter=1
	WHILE ( @Counter <= 12)
	BEGIN
		SET @MonthName=DateName( month , DateAdd( month , @Counter , 0 ) - 1)
		SELECT @rateDHL=RATE FROM dbo.REF_SURCHARGE WHERE CARRIER_ID='DHL' AND [YEAR]=@YEAR and [MONTH]=@MonthName
		SELECT @rateFedEx=RATE FROM dbo.REF_SURCHARGE WHERE CARRIER_ID='FedEx' AND [YEAR]=@YEAR and [MONTH]=@MonthName
		INSERT INTO #TempTable([MONTH],[MONTH_NAME],[DHL],[FedEx]) 
		VALUES(@Counter,@MonthName,@rateDHL,@rateFedEx) 
		SET @Counter=@Counter+1
	END

	SELECT @YEAR as [YEAR],* FROM #TempTable ORDER BY [MONTH]

IF OBJECT_ID('tempdb..#TempTable') IS NOT NULL DROP TABLE #TempTable
END



GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_USER_WITH_ROLE]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_GET_USER_WITH_ROLE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_GET_USER_WITH_ROLE] AS' 
END
GO
-- ============================================================================================
-- Author:		Thanh
-- Create date: 06/09/2021
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		06/09/2021	Thanh		Get user information with role
-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_GET_USER_WITH_ROLE]
	@USER_EMAIL varchar(50)
AS
BEGIN
	SELECT 	[MODULE_ID]
      ,[MODULE_NAME]
      ,[PARENT_MODULE_ID]
      ,[MODULE_ORDER]
      ,[ICON_IMAGE]
      ,[URL]
      ,[MODULE_TYPE]
      ,[IS_ENABLED]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[REF_MODULE]	
  WHERE MODULE_ID IN (SELECT MODULE_ID FROM MS_GROUP_ACCESS WHERE GROUP_ID=(SELECT TOP 1 GROUP_ID FROM SV_MS_USER WHERE USER_EMAIL=@USER_EMAIL))
END



GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_ISLOGING]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_ISLOGING]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_ISLOGING] AS' 
END
GO

-- ============================================================================================
-- Author:		Thanh
-- Create date: 05/06/2020
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		05/06/5050	Thanh		Check user can still to login the system or not
-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_ISLOGING]
	@USER_NAME varchar(50),
	@TOKEN varchar(250)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	DECLARE @OK INT
	--SET @OK=(SELECT COUNT(*) FROM SV_REF_USER_PROFILE WHERE TOKEN_VALUE=@TOKEN AND [USER_EMAIL]=@USER_NAME AND GETDATE()<MODIFIED_DATE)
	SET @OK=(SELECT COUNT(*) FROM SV_MS_USER WHERE TOKEN_VALUE=@TOKEN AND [USER_EMAIL]=@USER_NAME AND GETDATE()<MODIFIED_DATE)
	RETURN @OK
END





GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CARRIER_GET_LIST]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_MS_CARRIER_GET_LIST]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_MS_CARRIER_GET_LIST] AS' 
END
GO
-- ============================================================================================
-- Author:		Thanh
-- Create date: 05/06/2020
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		03/08/2021	Thanh		Get list carriers
-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_MS_CARRIER_GET_LIST]	
AS
BEGIN	
	SELECT [CARRIER_ID]
      ,[CARRIER_NAME]
      ,[DESCRIPTION]
      ,[EXCEL_FILE]
      ,[IMPORT_SHEET_ZONE]
      ,[EXPORT_SHEET_ZONE]
      ,[THIRD_PARTY_SHEET_ZONE]
      ,[MATRIX_SHEET]
      ,[STATUS]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
      ,[COUNTRY_HEADER_COL]
	FROM SV_MS_CARRIER
END


GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_MS_CONFIGURATION]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION] AS' 
END
GO
-- ============================================================================================
-- Author:		Thanh
-- Create date: 05/06/2020
-- Version:	2
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		05/06/2020	Thanh		Add/Update/Delete a parameter base on a OWNER
-- 2		05/22/2020	Thanh		Update new return message
-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION]
	@CMD VARCHAR(10),	
	@CARRIER_ID		VARCHAR(30),
	@PARA_CODE		varchar(30),
	@PARA_VALUE		nvarchar(500),
	@PARA_EXTEND		nvarchar(500),
	@BY	VARCHAR(50)=NULL  
AS
BEGIN
	
	DECLARE @MSG AS VARCHAR(100),@CODE AS VARCHAR(50), @ERR_NO AS INT,@PARAMS VARCHAR(100),@RETURN_VALUE VARCHAR(50)
	SET @ERR_NO = 0
	SET @CODE = 'SUCCESS'
	--check exists
	SET @PARAMS=(SELECT PARA_CODE FROM SV_MS_CONFIGURATION WHERE CARRIER_ID=@CARRIER_ID AND PARA_CODE=@PARA_CODE)
	
	IF @CMD='ADD'

	BEGIN
		IF @PARAMS IS NOT NULL
		BEGIN
			SET @ERR_NO = 1
			SET @CODE = 'ID_EXISTS'
			SET @MSG=dbo.FN_RETURN_MESSAGE('This code',5)
			ROLLBACK TRANSACTION INSERTCMD
			GOTO EXITSP
		END
		--insert
		SET @MSG=dbo.FN_RETURN_MESSAGE('',0)

		BEGIN TRANSACTION INSERTCMD
			INSERT INTO [dbo].[MS_CONFIGURATION]
			   ([CARRIER_ID]
			   ,[PARA_CODE]
			   ,[PARA_VALUE]
			   ,[PARA_EXTEND]
			   ,[CREATED_DATE]
			   ,[CREATED_BY])
			VALUES(@CARRIER_ID, @PARA_CODE,@PARA_VALUE,@PARA_EXTEND,GETDATE(),@BY)
		IF @@ERROR <> 0
		BEGIN
			SET @ERR_NO = 2
			SET @CODE = 'INSERT_FALSE'
			SET @MSG=dbo.FN_RETURN_MESSAGE('',1)
			ROLLBACK TRANSACTION INSERTCMD
			GOTO EXITSP
		END
		SET @RETURN_VALUE=@PARA_CODE

		COMMIT TRANSACTION INSERTCMD
		GOTO EXITSP
	END

	IF @PARAMS IS NULL
	BEGIN
		SET @ERR_NO = 1
		SET @CODE = 'ID_NOT_EXISTS'
		SET @MSG=dbo.FN_RETURN_MESSAGE('This code',4)
		ROLLBACK TRANSACTION INSERTCMD
		GOTO EXITSP
	END

	IF @CMD='UPDATE'

	BEGIN		
		SET @MSG=dbo.FN_RETURN_MESSAGE('',0)

		BEGIN TRANSACTION INSERTCMD
			UPDATE [dbo].[MS_CONFIGURATION]
			SET [PARA_VALUE]=@PARA_VALUE
			   ,[PARA_EXTEND]=@PARA_EXTEND
			   ,[MODIFIED_DATE]=GETDATE()
			   ,MODIFIED_BY=@BY
			WHERE CARRIER_ID=@CARRIER_ID AND PARA_CODE=@PARA_CODE
		IF @@ERROR <> 0
		BEGIN
			SET @ERR_NO = 2
			SET @CODE = 'UPDATE_FALSE'
			SET @MSG=dbo.FN_RETURN_MESSAGE('',1)
			ROLLBACK TRANSACTION INSERTCMD
			GOTO EXITSP
		END
		SET @RETURN_VALUE=@PARA_CODE

		COMMIT TRANSACTION INSERTCMD
		GOTO EXITSP
	END 
	IF @CMD='DELETE'

	BEGIN		
		SET @MSG=dbo.FN_RETURN_MESSAGE('',0)

		BEGIN TRANSACTION INSERTCMD
			DELETE [dbo].[MS_CONFIGURATION]
			WHERE CARRIER_ID=@CARRIER_ID AND PARA_CODE=@PARA_CODE
		IF @@ERROR <> 0
		BEGIN
			SET @ERR_NO = 2
			SET @CODE = 'DELETE_FALSE'
			SET @MSG=dbo.FN_RETURN_MESSAGE('',1)
			ROLLBACK TRANSACTION INSERTCMD
			GOTO EXITSP
		END
		SET @RETURN_VALUE=@PARA_CODE

		COMMIT TRANSACTION INSERTCMD
		
	END
END
EXITSP:
SELECT @MSG AS MSG, @ERR_NO AS ERR_NO,@CODE AS CODE,@RETURN_VALUE AS VALUE



GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ] AS' 
END
GO

-- ============================================================================================
-- Author:		Thanh
-- Create date: 05/06/2020
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		05/06/5050	Thanh		Get a parameter by code
-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]
	@CARRIER_ID VARCHAR(50),
	@CODE VARCHAR(50)=NULL
AS
BEGIN
	IF @CODE IS NULL
	 SELECT CARRIER_ID, PARA_CODE, PARA_VALUE, PARA_EXTEND
	 FROM   SV_MS_CONFIGURATION WITH (NOLOCK)
	 WHERE CARRIER_ID=@CARRIER_ID
	 ELSE
	  SELECT CARRIER_ID, PARA_CODE, PARA_VALUE, PARA_EXTEND
	 FROM   SV_MS_CONFIGURATION WITH (NOLOCK)
	 WHERE CARRIER_ID=@CARRIER_ID AND PARA_CODE=@CODE
END





GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_USER]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_MS_USER]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_MS_USER] AS' 
END
GO
-- ============================================================================================
-- Author:		Thanh
-- Create date: 22/07/2020
-- Version:	4
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		 22/07/2020	Thanh		Add RFID into some tables when tagged a product or scarp, create new package
-- 2		 06/09/2021	Thanh		Add update, signup method
-- 3		 07/09/2021	Thanh		Modify signup method with check exist email
-- 4		 10/09/2021	Thanh		Modify update method: update all properties
-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_MS_USER]
	@CMD		VARCHAR(15),
	@USER_EMAIL VARCHAR(50),
	@USER_NAME  VARCHAR(50)=NULL,
	@SITE_ID		VARCHAR(30)=NULL,
	@GROUP_ID	VARCHAR(30)=NULL,
	@STATUS		VARCHAR(30)=NULL,
	@BY			VARCHAR(50)
AS
BEGIN	
	DECLARE @MSG AS VARCHAR(100),@CODE AS VARCHAR(50), @ERR_NO AS INT,@PARAMS VARCHAR(100),@RETURN_VALUE VARCHAR(50)
	
	SET @ERR_NO = 0
	SET @MSG = dbo.FN_RETURN_MESSAGE('',0)
	SET @CODE='OK'
	IF @CMD='ADD'
	BEGIN
		IF dbo.FN_VALIDATE_STR(@USER_EMAIL,50)=0
		BEGIN
			SET @ERR_NO = 1
			SET @CODE = 'USER_EMAIL_OVER_LENG'
			SET @MSG='The email length must less than 50 characters.'--'Updated outfield stage unsuccessfull.'			
			GOTO EXITSP
		END			
		BEGIN TRANSACTION ADD_CMD	
		SET @RETURN_VALUE=dbo.FN_GEN_USER_NAME(@USER_EMAIL)
		INSERT INTO [dbo].[MS_USER]
				   ([USER_EMAIL],[USER_NAME],[USER_STATUS],GROUP_ID
				   ,[COMPANY_NAME],[CREATED_DATE],[CREATED_BY])	
		VALUES(@USER_EMAIL,@RETURN_VALUE,'PENDING','ENQUIRY','Mentor Media',GETDATE(),@BY)
		IF @@ERROR <> 0
		BEGIN
			SET @ERR_NO = 2
			SET @CODE = 'ADD_USER_FALSE'
			SET @MSG=dbo.FN_RETURN_MESSAGE('',1)--'Updated outfield stage unsuccessfull.'
			ROLLBACK TRANSACTION ADD_CMD
			GOTO EXITSP
		END		
		COMMIT TRANSACTION ADD_CMD
		GOTO EXITSP
	END

	IF @CMD='SIGN_UP'
	BEGIN
		IF dbo.FN_VALIDATE_STR(@USER_EMAIL,50)=0
		BEGIN
			SET @ERR_NO = 11
			SET @CODE = 'USER_EMAIL_OVER_LENG'
			SET @MSG='The email length must less than 50 characters.'--'Updated outfield stage unsuccessfull.'			
			GOTO EXITSP
		END			
		IF EXISTS(SELECT 1 FROM [SV_MS_USER] WHERE USER_EMAIL=@USER_EMAIL)
		BEGIN
			SET @ERR_NO = 13
			SET @CODE = 'EMAIL_EXISTS'
			SET @MSG=dbo.FN_RETURN_MESSAGE(@USER_EMAIL,3)
			GOTO EXITSP
		END		
		BEGIN TRANSACTION ADD_CMD			
		INSERT INTO [dbo].[MS_USER]
				   ([USER_EMAIL],[USER_NAME],[USER_STATUS],GROUP_ID,SITE_ID
				   ,[COMPANY_NAME],[CREATED_DATE],[CREATED_BY])	
		VALUES(@USER_EMAIL,@USER_NAME,'PENDING','ENQUIRY',@SITE_ID,'Mentor Media',GETDATE(),@BY)
		IF @@ERROR <> 0
		BEGIN
			SET @ERR_NO = 12
			SET @CODE = 'SIGN_UP_FALSE'
			SET @MSG=dbo.FN_RETURN_MESSAGE('',1)--'Updated outfield stage unsuccessfull.'
			ROLLBACK TRANSACTION ADD_CMD
			GOTO EXITSP
		END		
		COMMIT TRANSACTION ADD_CMD
		GOTO EXITSP
	END
	IF @CMD='UPDATE'
	BEGIN			
		BEGIN TRANSACTION ADD_CMD		
		--IF ISNULL(@STATUS,'')<>'' AND ISNULL(@GROUP_ID,'')<>''	
		--	UPDATE [dbo].[MS_USER] 		SET USER_STATUS=@STATUS, GROUP_ID=@GROUP_ID, MODIFIED_BY=@BY, MODIFIED_DATE=GETDATE()	WHERE USER_EMAIL=@USER_EMAIL		
		--ELSE IF ISNULL(@STATUS,'')<>'' AND ISNULL(@GROUP_ID,'')=''	
		--	UPDATE [dbo].[MS_USER] 	SET USER_STATUS=@STATUS, MODIFIED_BY=@BY, MODIFIED_DATE=GETDATE() WHERE USER_EMAIL=@USER_EMAIL		
		--ELSE IF ISNULL(@STATUS,'')='' AND ISNULL(@GROUP_ID,'')<>''	
		--	UPDATE [dbo].[MS_USER] 	SET GROUP_ID=@GROUP_ID, MODIFIED_BY=@BY, MODIFIED_DATE=GETDATE() WHERE USER_EMAIL=@USER_EMAIL	
		UPDATE [dbo].[MS_USER] 	
		SET USER_STATUS=@STATUS, GROUP_ID=@GROUP_ID,SITE_ID=@SITE_ID, [USER_NAME]=@USER_NAME,
			MODIFIED_BY=@BY, MODIFIED_DATE=GETDATE()	WHERE USER_EMAIL=@USER_EMAIL	
		IF @@ERROR <> 0
		BEGIN
			SET @ERR_NO = 13
			SET @CODE = 'UPDATE_USER_FALSE'
			SET @MSG=dbo.FN_RETURN_MESSAGE('',1)--'Updated outfield stage unsuccessfull.'
			ROLLBACK TRANSACTION ADD_CMD
			GOTO EXITSP
		END		
		IF @STATUS='APPROVED' 
		BEGIN
			UPDATE [dbo].[MS_USER] 	SET USER_STATUS='ACTIVE', MODIFIED_BY=@BY, MODIFIED_DATE=GETDATE() WHERE USER_EMAIL=@USER_EMAIL	
			IF @@ERROR <> 0
			BEGIN
				SET @ERR_NO = 11
				SET @CODE = 'UPDATE_ACTIVE_USER_FALSE'
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
SELECT @MSG AS MSG, @ERR_NO AS ERR_NO,IIF(@ERR_NO<>0,@CODE,'MS_USER_'+ @CODE) AS CODE,@RETURN_VALUE AS VALUE



GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_USER_GET_LIST]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_MS_USER_GET_LIST]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_MS_USER_GET_LIST] AS' 
END
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

-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_MS_USER_GET_LIST]
	@USER_NAME		VARCHAR(50)=NULL,	
	@USER_EMAIL		VARCHAR(50)=NULL,	
	@SITE_ID	VARCHAR(30)=NULL,
	@GROUP_ID	VARCHAR(30)=NULL,
	@STATUS		VARCHAR(30)=NULL,
	@order_by	VARCHAR(30)=NULL,
	@pageIndex int ,
	@pageSize int,
	@Total int OUTPUT
AS
BEGIN
	
	DECLARE @WHERE VARCHAR(450)

	DECLARE @SQL VARCHAR(5000)		

	IF ISNULL(@USER_NAME,'')<>''
	BEGIN
		SET @WHERE=' USER_NAME LIKE ''%'+@USER_NAME+'%''' 
	END
	IF ISNULL(@USER_EMAIL,'')<>''
	BEGIN
		IF ISNULL(@WHERE,'')<>''
			SET @WHERE=@WHERE +' AND USER_EMAIL = '''+@USER_EMAIL+'''' 
		ELSE
			SET @WHERE='  USER_EMAIL = '''+@USER_EMAIL+'%''' 
	END

	IF ISNULL(@SITE_ID,'')<>''
	BEGIN
		IF ISNULL(@WHERE,'')<>''
			SET @WHERE=@WHERE +' AND SITE_ID = '''+@SITE_ID+'''' 
		ELSE
			SET @WHERE='  SITE_ID = '''+@SITE_ID+'''' 
	END
	
	IF ISNULL(@GROUP_ID,'')<>''
	BEGIN
		IF ISNULL(@WHERE,'')<>''
			SET @WHERE=@WHERE +' AND GROUP_ID = '''+@GROUP_ID+'''' 
		ELSE
			SET @WHERE='  GROUP_ID = '''+@GROUP_ID+'''' 
	END

	IF ISNULL(@STATUS,'')<>''
	BEGIN
		IF ISNULL(@WHERE,'')<>''
			SET @WHERE=@WHERE +' AND USER_STATUS = '''+@STATUS+'''' 
		ELSE
			SET @WHERE='  USER_STATUS = '''+@STATUS+'''' 
	END
	
	------------------------------
	SET @SQL='SELECT  [USER_EMAIL],[USER_NAME],[USER_STATUS],[TOKEN_VALUE],[GROUP_ID],[SITE_ID],[MOBILE],[COMPANY_NAME]
      ,[IS_FORGOT_PASSWORD],[CREATED_DATE],[CREATED_BY],[MODIFIED_DATE],[MODIFIED_BY]
			FROM SV_MS_USER '
	IF ISNULL(@WHERE,'')<>'' SET @SQL=@SQL+ ' WHERE '+ @WHERE	

	IF @order_by is null OR LEN(@order_by)<1
		SET @SQL=@SQL+ ' ORDER BY CREATED_DATE DESC';	
	ELSE
		SET @SQL=@SQL+ ' ORDER BY '+@order_by;	
	SET @SQL=@SQL + ' OFFSET '+CAST( (@pageIndex - 1) * @pageSize as  VARCHAR)
	SET @SQL=@SQL +' ROWS  FETCH NEXT '+CAST(@pageSize as VARCHAR)
	SET @SQL=@SQL + ' ROWS ONLY'
	PRINT @SQL
	EXEC(@SQL)
	
	 EXEC @Total= [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]
				'SV_MS_USER',@WHERE 
	SELECT @Total as Total
END	
	



GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_REF_COUNTRY_GET_LIST]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_REF_COUNTRY_GET_LIST] AS' 
END
GO
-- ============================================================================================
-- Author:		ThanhTH
-- Create date: 05/06/2020
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		05/06/5050	ThanhTH		Get list country code and coutry name
-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]
	
AS
BEGIN
	
	SELECT [COUNTRY_CODE] as value,[COUNTRY_NAME] as [text] FROM SV_REF_COUNTRY

END





GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST] AS' 
END
GO
-- ============================================================================================
-- Author:		ThanhTH
-- Create date: 05/06/2020
-- Version:	2
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		05/06/5050	ThanhTH		Get types in REF_STATUS_TYPE, return TEXT, VALUE which will use for Dropdown list
-- 2		05/15/2020	ThanhTH		Change TEXT=VALUE
-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]
	@TYPE VARCHAR(20)
AS
BEGIN
	
    -- Insert statements for procedure here
	--SELECT * FROM dbo.FN_GET_LIST_TYPES(@TYPE)
	SELECT [STATUS] as value,[STATUS] as [text],[DESCRIPTION] as [description] FROM SV_REF_STATUS_TYPE WHERE [TYPE]=@TYPE ORDER BY ORDER_SEQ

END





GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_SURCHARGE]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_REF_SURCHARGE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_REF_SURCHARGE] AS' 
END
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



GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT] AS' 
END
GO
-- ============================================================================================
-- Author:		ThanhTH
-- Create date: 05/06/2020
-- Version:	2
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		05/06/2020	ThanhTH		Return total of record which match with where conditions
-- 2		10/06/2020	ThanhTH		Extend the length of WHERE parameter
-- =============================================================================================


ALTER PROCEDURE [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]
 (
	@TableName varchar(50),		
	@Where varchar(500) = NULL
 )
 AS
 DECLARE @SQL VARCHAR(3000)
 DECLARE @RETURN INT
SET @SQL='SELECT COUNT(*) FROM ' +@TableName ;

 IF @Where IS NOT NULL AND LEN(@Where)>0  
 BEGIN
 --prevent SQL inject son
 -- SET @Where=REPLACE(@Where,'''','')
	SET @SQL=@SQL+' WHERE '+ @Where
 END 
/*Execute dynamic query*/	
DECLARE @Count table(counting INT)
INSERT INTO @Count EXEC(@SQL)
SELECT @RETURN = Counting FROM @Count 
RETURN @RETURN





GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_TR_UPLOAD_HISTORY]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_TR_UPLOAD_HISTORY]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_TR_UPLOAD_HISTORY] AS' 
END
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
-- 3		 07/09/2021	Thanh		Modify signup method with check exist email
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
		VALUES(@CARRIER_ID,GETDATE(),@FILE_NAME, GETDATE(),@BY)
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
			SET EXCEL_FILE=@FILE_NAME, MODIFIED_BY=@BY,MODIFIED_DATE=GETDATE()
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_UPDATE_TOKEN]    Script Date: 9/10/2021 4:45:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_WEB_UPDATE_TOKEN]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[SP_WEB_UPDATE_TOKEN] AS' 
END
GO
-- ============================================================================================
-- Author:		Thanh
-- Create date: 05/06/2020
-- Version:	2
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		05/06/2020	Thanh		Update token value when user logged or logout
-- 2		22/07/2020	Thanh		Update in MS_USER
-- =============================================================================================

ALTER PROCEDURE [dbo].[SP_WEB_UPDATE_TOKEN] 
	-- Add the parameters for the stored procedure here
	@USER_NAME varchar(50),
	@ROLE varchar(50),
	@TOKEN varchar(250)
AS
BEGIN
	DECLARE @MSG AS VARCHAR(100),@CODE AS VARCHAR(50), @ERR_NO AS INT,@PARAMS VARCHAR(100),@RETURN_VALUE VARCHAR(50)
	DECLARE @LIMIT_TIME DATETIME
	SET @LIMIT_TIME=GETDATE()
	SET @RETURN_VALUE=''
	SET @ERR_NO = 0
	SET @MSG = dbo.FN_RETURN_MESSAGE('',0)
	SET @CODE='OK'
	IF LEN(@TOKEN)>0 SET @LIMIT_TIME=(SELECT DATEADD(DAY,1,GETDATE())) 
	BEGIN TRANSACTION INSERTCMD
	UPDATE MS_USER
	SET MODIFIED_DATE=@LIMIT_TIME, TOKEN_VALUE=@TOKEN
	WHERE USER_EMAIL=@USER_NAME
	IF @@ERROR <> 0
	BEGIN
		SET @ERR_NO = 1000
		SET @CODE = 'UPDATE_FALSE'
		SET @MSG='This user cannot update time.'
		ROLLBACK TRANSACTION INSERTCMD
		GOTO EXITSP
	END
	COMMIT TRANSACTION INSERTCMD
END

EXITSP:
SELECT @MSG AS MSG, @ERR_NO AS ERR_NO,@CODE AS CODE,@RETURN_VALUE AS VALUE






GO
