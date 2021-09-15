USE [WEB_FREIGHT_RATE_DEV]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_UPDATE_TOKEN]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_UPDATE_TOKEN]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_TR_UPLOAD_HISTORY]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_TR_UPLOAD_HISTORY]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_SURCHARGE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_REF_SURCHARGE]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_USER_GET_LIST]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_USER_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_USER]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_USER]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CARRIER_GET_LIST]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_CARRIER_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_ISLOGING]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_ISLOGING]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_USER_WITH_ROLE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_GET_USER_WITH_ROLE]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_SURCHARGE_LIST]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_GET_SURCHARGE_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_SHEET_NAME]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_GET_SHEET_NAME]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_CHECK_LOGIN]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_WEB_CHECK_LOGIN]
GO
/****** Object:  StoredProcedure [dbo].[SP_RUN_JOB]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP PROCEDURE [dbo].[SP_RUN_JOB]
GO
/****** Object:  View [dbo].[SV_REF_STATUS_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP VIEW [dbo].[SV_REF_STATUS_TYPE]
GO
/****** Object:  View [dbo].[SV_REF_PACKAGE_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP VIEW [dbo].[SV_REF_PACKAGE_TYPE]
GO
/****** Object:  View [dbo].[SV_REF_COUNTRY]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP VIEW [dbo].[SV_REF_COUNTRY]
GO
/****** Object:  View [dbo].[SV_MS_USER]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP VIEW [dbo].[SV_MS_USER]
GO
/****** Object:  View [dbo].[SV_MS_SERVICE_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP VIEW [dbo].[SV_MS_SERVICE_TYPE]
GO
/****** Object:  View [dbo].[SV_MS_EXCEL_WEIGHT_RATE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP VIEW [dbo].[SV_MS_EXCEL_WEIGHT_RATE]
GO
/****** Object:  View [dbo].[SV_MS_CONFIGURATION]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP VIEW [dbo].[SV_MS_CONFIGURATION]
GO
/****** Object:  View [dbo].[SV_MS_CARRIER_PACKAGE_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP VIEW [dbo].[SV_MS_CARRIER_PACKAGE_TYPE]
GO
/****** Object:  View [dbo].[SV_MS_CARRIER]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP VIEW [dbo].[SV_MS_CARRIER]
GO
/****** Object:  Table [dbo].[TR_UPLOAD_HISTORY]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[TR_UPLOAD_HISTORY]
GO
/****** Object:  Table [dbo].[REF_WEIGHT_RATE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[REF_WEIGHT_RATE]
GO
/****** Object:  Table [dbo].[REF_SURCHARGE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[REF_SURCHARGE]
GO
/****** Object:  Table [dbo].[REF_STATUS_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[REF_STATUS_TYPE]
GO
/****** Object:  Table [dbo].[REF_PACKAGE_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[REF_PACKAGE_TYPE]
GO
/****** Object:  Table [dbo].[REF_MODULE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[REF_MODULE]
GO
/****** Object:  Table [dbo].[REF_MATRIX]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[REF_MATRIX]
GO
/****** Object:  Table [dbo].[REF_GROUP_USER]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[REF_GROUP_USER]
GO
/****** Object:  Table [dbo].[REF_EMAIL_LIST]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[REF_EMAIL_LIST]
GO
/****** Object:  Table [dbo].[REF_COUNTRY]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[REF_COUNTRY]
GO
/****** Object:  Table [dbo].[MS_USER]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[MS_USER]
GO
/****** Object:  Table [dbo].[MS_SERVICE_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[MS_SERVICE_TYPE]
GO
/****** Object:  Table [dbo].[MS_GROUP_ACCESS]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[MS_GROUP_ACCESS]
GO
/****** Object:  Table [dbo].[MS_EXCEL_WEIGHT_RATE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[MS_EXCEL_WEIGHT_RATE]
GO
/****** Object:  Table [dbo].[MS_CONFIGURATION]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[MS_CONFIGURATION]
GO
/****** Object:  Table [dbo].[MS_CARRIER_PACKAGE_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[MS_CARRIER_PACKAGE_TYPE]
GO
/****** Object:  Table [dbo].[MS_CARRIER]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[MS_CARRIER]
GO
/****** Object:  Table [dbo].[FedEx_THIRD_ZONE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[FedEx_THIRD_ZONE]
GO
/****** Object:  Table [dbo].[FedEx_IMPORT_EXPORT_ZONE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[FedEx_IMPORT_EXPORT_ZONE]
GO
/****** Object:  Table [dbo].[DHL_THIRD_ZONE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[DHL_THIRD_ZONE]
GO
/****** Object:  Table [dbo].[DHL_IMPORT_EXPORT_ZONE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP TABLE [dbo].[DHL_IMPORT_EXPORT_ZONE]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_VALIDATE_STR]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP FUNCTION [dbo].[FN_VALIDATE_STR]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_RETURN_MESSAGE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP FUNCTION [dbo].[FN_RETURN_MESSAGE]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_SURCHARGE]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP FUNCTION [dbo].[FN_GET_SURCHARGE]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_EMAIL_ADMIN]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP FUNCTION [dbo].[FN_GET_EMAIL_ADMIN]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_ANOTHER_COUNTRY_NAME]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP FUNCTION [dbo].[FN_GET_ANOTHER_COUNTRY_NAME]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GEN_USER_NAME]    Script Date: 9/14/2021 11:10:44 AM ******/
DROP FUNCTION [dbo].[FN_GEN_USER_NAME]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GEN_USER_NAME]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


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
IF ISNULL(@USER_EMAIL,'')<>''
SELECT 

	@USER_NAME = 
	
	CASE WHEN ISNULL(FIRST_NAME,'') <> '' THEN
		UPPER(LEFT(FIRST_NAME, 1)) + RIGHT(FIRST_NAME,LEN(FIRST_NAME)-1) + ' '
		ELSE '' 
	END +
	CASE WHEN ISNULL(MIDDLE_NAME,'') <> '' THEN
		UPPER(LEFT(MIDDLE_NAME, 1)) + RIGHT(MIDDLE_NAME,LEN(MIDDLE_NAME)-1) + ' ' 
		--ELSE '' END +
		ELSE '' 
	END + 
	CASE WHEN ISNULL(LAST_NAME,'') <> '' THEN
		UPPER(LEFT(LAST_NAME, 1)) + RIGHT(LAST_NAME,LEN(LAST_NAME)-1)  
	END

	--UPPER(LEFT(LAST_NAME, 1)) + RIGHT(LAST_NAME,LEN(LAST_NAME)-1) 

FROM (
	SELECT 

	SUBSTRING(SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1),0, 
	CHARINDEX('-', SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1))) AS FIRST_NAME,
	
	REPLACE(SUBSTRING(SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1),
	CHARINDEX('-', SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1))+1, 
	CHARINDEX('_', SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1))- 
	CHARINDEX('-', SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1))),'_','') 
	AS MIDDLE_NAME
	
	,REPLACE(SUBSTRING(SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1),
	CHARINDEX('_', @USER_EMAIL)+1,CHARINDEX('@', SUBSTRING(@USER_EMAIL,0,
	CHARINDEX('@', @USER_EMAIL)+1))),'@', '')AS LAST_NAME,
	USER_NAME
	
	FROM MS_USER WITH(NOLOCK)
	WHERE USER_EMAIL = @USER_EMAIL
	
	UNION
	
	SELECT 

	SUBSTRING(SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1),0, 
	CHARINDEX('-', SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1))) AS FIRST_NAME,	

	CASE WHEN CHARINDEX('_',@USER_EMAIL) > 0 THEN
		
		REPLACE(SUBSTRING(SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1),
		CHARINDEX('-', SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1))+1, 
		CHARINDEX('_', SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1))- 
		CHARINDEX('-', SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1))),'_','') 
		
    ELSE    
		REPLACE(SUBSTRING(SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1),
		CHARINDEX('-', SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1))+1, 
		CHARINDEX('-', SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1))- 
		CHARINDEX('-', SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1))),'_','') 
	END 
	
	AS MIDDLE_NAME,
	
	REPLACE(SUBSTRING(SUBSTRING(@USER_EMAIL,0,CHARINDEX('@', @USER_EMAIL)+1),
	CHARINDEX('_', @USER_EMAIL)+1,CHARINDEX('@', SUBSTRING(@USER_EMAIL,0,
	CHARINDEX('@', @USER_EMAIL)+1))),'@', '')AS LAST_NAME,
	'' AS USER_NAME

) A
 
 ELSE SET @USER_NAME=''
RETURN @USER_NAME 

END



GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_ANOTHER_COUNTRY_NAME]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

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
	SET @RESULT=''
	SELECT TOP 1 @RESULT=ANOTHER_NAME FROM REF_COUNTRY WHERE COUNTRY_NAME=UPPER(@COUNTRY_NAME)
	IF ISNULL(@RESULT,'')='' SET @RESULT=''
	RETURN @RESULT
END




GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_EMAIL_ADMIN]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- ============================================================================================
-- Author:		Thanh
-- Create date: 13/09/2021
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		21/10/2020	Thanh		Get total gtin of part in string
-- =============================================================================================

CREATE FUNCTION [dbo].[FN_GET_EMAIL_ADMIN]
(
	
)
RETURNS VARCHAR(4000)
AS
BEGIN
	DECLARE @RESULT VARCHAR(4000)
	SET @RESULT =( SELECT  STUFF((SELECT  ',' + USER_EMAIL
            FROM SV_MS_USER
            WHERE  GROUP_ID='ADMIN'
            ORDER BY USER_EMAIL
        FOR XML PATH('')), 1, 1, ''))
	RETURN @RESULT
END




GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_SURCHARGE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

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




GO
/****** Object:  UserDefinedFunction [dbo].[FN_RETURN_MESSAGE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

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
		WHEN @TYPE=0 THEN 'Transaction completed.'
		WHEN @TYPE=1 THEN 'Something did not go well with the transaction. Please contact your IT Support.'
		WHEN @TYPE=2 THEN 'This field '+@MSG+'is required.'
		WHEN @TYPE=3 THEN 'Duplicate record found for '+@MSG+'.'
		WHEN @TYPE=4 THEN @MSG+' does not exist.'
		WHEN @TYPE=5 THEN @MSG+' already exists.'
		WHEN @TYPE=6 THEN @MSG+' must be in numeric.'
		WHEN @TYPE=7 THEN @MSG+' must be in alphabet.'		
		WHEN @TYPE=8 THEN 'This action is forbidden.'
		WHEN @TYPE=10 THEN 'Unable to create '+@MSG +'. Please contact your IT Support.'
		WHEN @TYPE=11 THEN 'Unable to delete '+@MSG +'. Please contact your IT Support.'
		WHEN @TYPE=13 THEN 'Unable to save '+@MSG +'. Please contact your IT Support.'
		WHEN @TYPE=14 THEN @MSG +' was created successfully.'
		WHEN @TYPE=15 THEN @MSG +' was deleted successfully.'
		WHEN @TYPE=16 THEN @MSG +' was save successfully.'
		ELSE @MSG
	END
	RETURN @STR
END




GO
/****** Object:  UserDefinedFunction [dbo].[FN_VALIDATE_STR]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- ============================================================================================
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




GO
/****** Object:  Table [dbo].[DHL_IMPORT_EXPORT_ZONE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DHL_IMPORT_EXPORT_ZONE](
	[COUNTRY_NAME] [varchar](50) NOT NULL,
	[IMPORT_ZONE] [varchar](20) NULL,
	[EXPORT_ZONE] [varchar](10) NOT NULL,
	[CARRIER_ID] [varchar](30) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DHL_THIRD_ZONE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DHL_THIRD_ZONE](
	[COUNTRY_NAME] [varchar](50) NOT NULL,
	[ZONE_NAME] [varchar](30) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FedEx_IMPORT_EXPORT_ZONE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FedEx_IMPORT_EXPORT_ZONE](
	[COUNTRY_NAME] [varchar](50) NOT NULL,
	[E_IP] [varchar](10) NULL,
	[E_IPF] [varchar](10) NULL,
	[E_IE] [varchar](10) NULL,
	[E_IEF] [varchar](10) NULL,
	[I_IE] [varchar](10) NULL,
	[I_IPF] [varchar](10) NULL,
	[I_IEF] [varchar](10) NULL,
	[I_IP] [varchar](10) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FedEx_THIRD_ZONE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FedEx_THIRD_ZONE](
	[COUNTRY_NAME] [varchar](50) NOT NULL,
	[ZONE_NAME] [varchar](30) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MS_CARRIER]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MS_CARRIER](
	[CARRIER_ID] [varchar](30) NOT NULL,
	[CARRIER_NAME] [varchar](50) NULL,
	[DESCRIPTION] [varchar](100) NULL,
	[EXCEL_FILE] [varchar](150) NULL,
	[IMPORT_SHEET_ZONE] [varchar](150) NULL,
	[EXPORT_SHEET_ZONE] [varchar](150) NULL,
	[THIRD_PARTY_SHEET_ZONE] [varchar](150) NULL,
	[MATRIX_SHEET] [varchar](150) NULL,
	[STATUS] [varchar](20) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
	[COUNTRY_HEADER_COL] [varchar](50) NULL,
 CONSTRAINT [PK_MS_CARRIER] PRIMARY KEY CLUSTERED 
(
	[CARRIER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MS_CARRIER_PACKAGE_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MS_CARRIER_PACKAGE_TYPE](
	[CARRIER_ID] [varchar](30) NOT NULL,
	[PACKAGE_ID] [varchar](30) NOT NULL,
	[TRANSIT_TIME] [varchar](30) NULL,
	[REMARK] [varchar](300) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_MS_CARRIER_PACKAGE_TYPE] PRIMARY KEY CLUSTERED 
(
	[PACKAGE_ID] ASC,
	[CARRIER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MS_CONFIGURATION]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MS_CONFIGURATION](
	[CARRIER_ID] [varchar](30) NOT NULL,
	[PARA_CODE] [varchar](30) NOT NULL,
	[PARA_VALUE] [nvarchar](500) NULL,
	[PARA_EXTEND] [nvarchar](500) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_MS_CONFIGUATION] PRIMARY KEY CLUSTERED 
(
	[CARRIER_ID] ASC,
	[PARA_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MS_EXCEL_WEIGHT_RATE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MS_EXCEL_WEIGHT_RATE](
	[RATE_ID] [int] IDENTITY(1,1) NOT NULL,
	[CARRIER_ID] [varchar](30) NOT NULL,
	[SERVICE_ID] [varchar](30) NOT NULL,
	[PACKAGE_ID] [varchar](30) NOT NULL,
	[DELIVER_TYPE] [varchar](30) NOT NULL,
	[MIN] [float] NULL,
	[MAX] [float] NULL,
	[SHEET_NAME] [varchar](150) NOT NULL,
	[SERVICE_NAME] [varchar](150) NULL,
	[CREATED_DATE] [datetime] NOT NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_MS_EXCEL_WEIGHT_RATE] PRIMARY KEY CLUSTERED 
(
	[RATE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MS_GROUP_ACCESS]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MS_GROUP_ACCESS](
	[MODULE_ID] [varchar](30) NOT NULL,
	[GROUP_ID] [varchar](30) NOT NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_MS_GROUP_ACCESS] PRIMARY KEY CLUSTERED 
(
	[MODULE_ID] ASC,
	[GROUP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MS_SERVICE_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MS_SERVICE_TYPE](
	[SERVICE_ID] [varchar](30) NOT NULL,
	[CARRIER_ID] [varchar](30) NOT NULL,
	[SERVICE_NAME] [varchar](100) NULL,
	[STATUS] [bit] NULL,
	[REMARK] [varchar](300) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_MS_SERVICE_TYPE] PRIMARY KEY CLUSTERED 
(
	[SERVICE_ID] ASC,
	[CARRIER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MS_USER]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MS_USER](
	[USER_EMAIL] [varchar](50) NOT NULL,
	[USER_NAME] [nvarchar](40) NULL,
	[PASSWORD] [varchar](40) NULL,
	[USER_STATUS] [varchar](10) NOT NULL,
	[TOKEN_VALUE] [varchar](150) NULL,
	[GROUP_ID] [varchar](10) NOT NULL,
	[SITE_ID] [varchar](10) NULL,
	[MOBILE] [varchar](20) NULL,
	[COMPANY_NAME] [varchar](100) NULL,
	[IS_FORGOT_PASSWORD] [bit] NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_MS_USER] PRIMARY KEY CLUSTERED 
(
	[USER_EMAIL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_COUNTRY]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_COUNTRY](
	[COUNTRY_CODE] [varchar](2) NOT NULL,
	[COUNTRY_NAME] [varchar](50) NULL,
	[ANOTHER_NAME] [varchar](150) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_REF_COUNTRY_1] PRIMARY KEY CLUSTERED 
(
	[COUNTRY_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_EMAIL_LIST]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_EMAIL_LIST](
	[EMAIL_TITLE] [varchar](100) NOT NULL,
	[EMAIL_SUBJECT] [varchar](100) NULL,
	[FILE_NAME] [varchar](100) NULL,
	[EMAIL_TO] [varchar](1000) NULL,
	[EMAIL_CC] [varchar](1000) NULL,
	[EMAIL_BCC] [varchar](1000) NULL,
	[EMAIL_BODY] [nvarchar](1000) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_REF_EMAIL_LIST] PRIMARY KEY CLUSTERED 
(
	[EMAIL_TITLE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_GROUP_USER]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_GROUP_USER](
	[GROUP_ID] [varchar](30) NOT NULL,
	[GROUP_NAME] [varchar](150) NULL,
	[DESCRIPTION] [varchar](250) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_REF_GROUP_USER] PRIMARY KEY CLUSTERED 
(
	[GROUP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_MATRIX]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_MATRIX](
	[CARRIER_ID] [varchar](30) NOT NULL,
	[ROW_NAME] [varchar](30) NOT NULL,
	[COL_NAME] [varchar](30) NOT NULL,
	[VALUE] [varchar](30) NOT NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_REF_MATRIX] PRIMARY KEY CLUSTERED 
(
	[CARRIER_ID] ASC,
	[ROW_NAME] ASC,
	[COL_NAME] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_MODULE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_MODULE](
	[MODULE_ID] [varchar](30) NOT NULL,
	[MODULE_NAME] [varchar](100) NULL,
	[PARENT_MODULE_ID] [varchar](30) NULL,
	[MODULE_ORDER] [int] NULL,
	[ICON_IMAGE] [varchar](100) NULL,
	[URL] [varchar](100) NULL,
	[MODULE_TYPE] [varchar](20) NULL,
	[IS_ENABLED] [bit] NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_REF_MODULE] PRIMARY KEY CLUSTERED 
(
	[MODULE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_PACKAGE_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_PACKAGE_TYPE](
	[PACKAGE_ID] [varchar](30) NOT NULL,
	[PACKAGE_NAME] [varchar](100) NULL,
	[STATUS] [bit] NULL,
	[REMARK] [varchar](300) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_REF_PACKAGE_TYPE] PRIMARY KEY CLUSTERED 
(
	[PACKAGE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_STATUS_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_STATUS_TYPE](
	[TYPE] [varchar](20) NOT NULL,
	[STATUS] [varchar](30) NOT NULL,
	[DESCRIPTION] [varchar](500) NULL,
	[ORDER_SEQ] [int] NULL,
	[USER_1] [varchar](50) NULL,
	[USER_2] [varchar](50) NULL,
	[USER_3] [varchar](50) NULL,
	[USER_4] [varchar](50) NULL,
	[USER_5] [varchar](50) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_REF_STATUS_TYPE] PRIMARY KEY CLUSTERED 
(
	[TYPE] ASC,
	[STATUS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_SURCHARGE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_SURCHARGE](
	[CARRIER_ID] [varchar](50) NOT NULL,
	[YEAR] [int] NOT NULL,
	[MONTH] [varchar](20) NOT NULL,
	[RATE] [float] NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_REF_SURCHARGE] PRIMARY KEY CLUSTERED 
(
	[CARRIER_ID] ASC,
	[YEAR] ASC,
	[MONTH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_WEIGHT_RATE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_WEIGHT_RATE](
	[MIN] [float] NULL,
	[MAX] [float] NULL,
	[ZONE_1] [float] NULL,
	[ZONE_2] [float] NULL,
	[ZONE_3] [float] NULL,
	[ZONE_4] [float] NULL,
	[ZONE_5] [float] NULL,
	[ZONE_6] [float] NULL,
	[ZONE_7] [float] NULL,
	[ZONE_8] [float] NULL,
	[ZONE_9] [float] NULL,
	[ZONE_10] [float] NULL,
	[ZONE_11] [float] NULL,
	[ZONE_12] [float] NULL,
	[ZONE_13] [float] NULL,
	[ZONE_14] [float] NULL,
	[ZONE_15] [float] NULL,
	[ZONE_16] [float] NULL,
	[ZONE_17] [float] NULL,
	[ZONE_18] [float] NULL,
	[ZONE_19] [float] NULL,
	[ZONE_20] [float] NULL,
	[ZONE_21] [float] NULL,
	[ZONE_22] [float] NULL,
	[CARRIER_ID] [varchar](30) NULL,
	[DELIVER_TYPE] [varchar](30) NULL,
	[SERVICE_ID] [varchar](30) NULL,
	[PACKAGE_ID] [varchar](30) NULL,
	[YEAR] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TR_UPLOAD_HISTORY]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TR_UPLOAD_HISTORY](
	[CARRIER_ID] [varchar](30) NOT NULL,
	[UPLOAD_DATE] [datetime] NOT NULL,
	[EXCEL_FILE] [varchar](150) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_TR_UPLOAD_HISTORY] PRIMARY KEY CLUSTERED 
(
	[CARRIER_ID] ASC,
	[UPLOAD_DATE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  View [dbo].[SV_MS_CARRIER]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





-- ========================================================
-- Author:		Thanh
-- Create date: 15/07/2021
-- Version:	2
--
-- Revision History : 
-- --------------------------------------------------------
-- Version	Date		Author		Description
-- 1		15/07/2021	Thanh		Base View of MS_CARRIER
-- 2		04/08/2021	Thanh		Edit View of MS_CARRIER
-- ========================================================

CREATE VIEW [dbo].[SV_MS_CARRIER]
AS
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
  FROM [dbo].[MS_CARRIER]
 WITH(NOLOCK)







GO
/****** Object:  View [dbo].[SV_MS_CARRIER_PACKAGE_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





-- ========================================================
-- Author:		Thanh
-- Create date: 15/07/2021
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------
-- Version	Date		Author		Description
-- 1		15/07/2021	Thanh		Base View of MS_CARRIER_PACKAGE_TYPE
-- ========================================================

CREATE VIEW [dbo].[SV_MS_CARRIER_PACKAGE_TYPE]
AS


SELECT [PACKAGE_ID]
      ,[CARRIER_ID]
      ,[TRANSIT_TIME]
      ,[REMARK]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[MS_CARRIER_PACKAGE_TYPE]

 WITH(NOLOCK)







GO
/****** Object:  View [dbo].[SV_MS_CONFIGURATION]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



-- ========================================================
-- Author:		Thanh
-- Create date: 15/07/2021
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------
-- Version	Date		Author		Description
-- 1		15/07/2021	Thanh		Base View of MS_CONFIGURATION
-- ========================================================

CREATE VIEW [dbo].[SV_MS_CONFIGURATION]
AS


SELECT [CARRIER_ID]
      ,[PARA_CODE]
      ,[PARA_VALUE]
      ,[PARA_EXTEND]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[MS_CONFIGURATION]

 WITH(NOLOCK)





GO
/****** Object:  View [dbo].[SV_MS_EXCEL_WEIGHT_RATE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO







-- ========================================================
-- Author:		Thanh
-- Create date: 15/07/2021
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------
-- Version	Date		Author		Description
-- 1		15/07/2021	Thanh		Base View of MS_EXCEL_RATE
-- ========================================================

CREATE VIEW [dbo].[SV_MS_EXCEL_WEIGHT_RATE]
AS
SELECT TOP 1000 [RATE_ID]
      ,[CARRIER_ID]
      ,[SERVICE_ID]
      ,[PACKAGE_ID]
      ,[DELIVER_TYPE]
      ,[MIN]
      ,[MAX]
      ,[SHEET_NAME]     
      ,[SERVICE_NAME]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[MS_EXCEL_WEIGHT_RATE]
 WITH(NOLOCK)









GO
/****** Object:  View [dbo].[SV_MS_SERVICE_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



-- ========================================================
-- Author:		Thanh
-- Create date: 15/07/2021
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------
-- Version	Date		Author		Description
-- 1		15/07/2021	Thanh		Base View of MS_SERVICE_TYPE
-- ========================================================

CREATE VIEW [dbo].[SV_MS_SERVICE_TYPE]
AS

SELECT [SERVICE_ID]
      ,[CARRIER_ID]
      ,[SERVICE_NAME]
      ,[STATUS]
      ,[REMARK]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[MS_SERVICE_TYPE] WITH(NOLOCK)






GO
/****** Object:  View [dbo].[SV_MS_USER]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



-- ========================================================
-- Author:		Thanh
-- Create date: 15/07/2021
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------
-- Version	Date		Author		Description
-- 1		15/07/2021	Thanh		Base View of MS_USER
-- ========================================================

CREATE VIEW [dbo].[SV_MS_USER]
AS
SELECT [USER_EMAIL]
      ,[USER_NAME]
      ,[PASSWORD]
      ,[USER_STATUS]
      ,[TOKEN_VALUE]
      ,[GROUP_ID]
      ,[SITE_ID]
      ,[MOBILE]
      ,[COMPANY_NAME]
      ,[IS_FORGOT_PASSWORD]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
FROM dbo.[MS_USER] WITH(NOLOCK)


GO
/****** Object:  View [dbo].[SV_REF_COUNTRY]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



-- ========================================================
-- Author:		Thanh
-- Create date: 15/07/2021
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------
-- Version	Date		Author		Description
-- 1		15/07/2021	Thanh		Base View of REF_COUNTRY
-- ========================================================

CREATE VIEW [dbo].[SV_REF_COUNTRY]
AS

SELECT [COUNTRY_CODE]
      ,[COUNTRY_NAME]
	  ,[ANOTHER_NAME]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[REF_COUNTRY]







GO
/****** Object:  View [dbo].[SV_REF_PACKAGE_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


-- ========================================================
-- Author:		Thanh
-- Create date: 15/07/2021
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------
-- Version	Date		Author		Description
-- 1		15/07/2021	Thanh		Base View of REF_PACKAGE_TYPE
-- ========================================================

CREATE VIEW [dbo].[SV_REF_PACKAGE_TYPE]
AS

SELECT [PACKAGE_ID]
      ,[PACKAGE_NAME]
      ,[STATUS]
      ,[REMARK]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[REF_PACKAGE_TYPE] WITH(NOLOCK)




GO
/****** Object:  View [dbo].[SV_REF_STATUS_TYPE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


-- ========================================================
-- Author:		Thanh
-- Create date: 15/07/2021
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------
-- Version	Date		Author		Description
-- 1		15/07/2021	Thanh		Base View of REF_STATUS_TYPE
-- ========================================================

CREATE VIEW [dbo].[SV_REF_STATUS_TYPE]
AS

SELECT [TYPE]
      ,[STATUS]
      ,[DESCRIPTION]
      ,[ORDER_SEQ]
      ,[USER_1]
      ,[USER_2]
      ,[USER_3]
      ,[USER_4]
      ,[USER_5]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[REF_STATUS_TYPE] WITH(NOLOCK)




GO
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Afghanistan (AF)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Albania (AL)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Algeria (DZ)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'American Samoa (AS)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Andorra (AD)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Angola (AO)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Anguilla (AI)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Antigua (AG)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Argentina (AR)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Armenia (AM)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Aruba (AW)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Australia (AU)', N'3', N'9', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Austria (AT)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Azerbaijan (AZ)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bahamas (BS)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bahrain (BH)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bangladesh (BD)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Barbados (BB)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belarus (BY)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belgium (BE)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belize (BZ)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Benin (BJ)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bermuda (BM)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bhutan (BT)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bolivia (BO)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bonaire (XB)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bosnia & Herzegovina(BA)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Botswana (BW)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Brazil (BR)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Brunei (BN)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bulgaria (BG)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Burkina Faso (BF)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Burundi (BI)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cambodia (KH)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cameroon (CM)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Canada (CA)', N'5', N'5', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Canary Islands, The (IC)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cape Verde (CV)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cayman Islands (KY)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Central African Rep(CF)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chad (TD)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chile (CL)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Shenzhen (SZX)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Fuzhou (FOC)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South China Area (HAK)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chaoshan & Huizhou (SWA)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zhujiang Delta Area (ZUH)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guangzhou (CAN)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dongguan (DGM)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Fujian Province (XMN)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Rest of China (CN)', N'10', N'3', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Colombia (CO)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Comoros (KM)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Congo (CG)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Congo, DPR (CD)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cook Islands (CK)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Costa Rica (CR)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cote D Ivoire (CI)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Croatia (HR)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cuba (CU)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Curacao (XC)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cyprus (CY)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Czech Rep., The (CZ)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Denmark (DK)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Djibouti (DJ)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dominica (DM)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dominican Rep. (DO)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ecuador (EC)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Egypt (EG)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'El Salvador (SV)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Eritrea (ER)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Estonia (EE)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Eswatini (SZ)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ethiopia (ET)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Falkland Islands (FK)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Faroe Islands (FO)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Fiji (FJ)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Finland (FI)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'France (FR)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'French Guyana (GF)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gabon (GA)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gambia (GM)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Georgia (GE)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Germany (DE)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ghana (GH)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gibraltar (GI)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Greece (GR)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Greenland (GL)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Grenada (GD)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guadeloupe (GP)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guam (GU)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guatemala (GT)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guernsey (GG)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea Rep. (GN)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea-Bissau (GW)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea-Equatorial (GQ)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guyana (British) (GY)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Haiti (HT)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Honduras (HN)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Hong Kong SAR China (HK)', N'9', N'2', N'DHL', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Hungary (HU)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iceland (IS)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'India (IN)', N'3', N'3', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Indonesia (ID)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iran (IR)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iraq (IQ)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ireland, Rep. Of (IE)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Israel (IL)', N'12', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Italy (IT)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jamaica (JM)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Japan (JP)', N'3', N'3', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jersey (JE)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jordan (JO)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kazakhstan (KZ)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kenya (KE)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kiribati (KI)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Korea, Rep. Of (KR)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Korea,  D.P.R Of (KP)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kosovo (KV)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kuwait (KW)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kyrgyzstan (KG)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Laos (LA)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Latvia (LV)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lebanon (LB)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lesotho (LS)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Liberia (LR)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Libya (LY)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Liechtenstein (LI)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lithuania (LT)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Luxembourg (LU)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Macau SAR China (MO)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Madagascar (MG)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malawi (MW)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malaysia (MY)', N'1', N'1', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Maldives (MV)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mali (ML)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malta (MT)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mariana Islands (MP)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Marshall Islands (MH)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Martinique (MQ)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mauritania (MR)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mauritius (MU)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mayotte (YT)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mexico (MX)', N'5', N'5', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Micronesia (FM)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Moldova, Rep. Of (MD)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Monaco (MC)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mongolia (MN)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Montenegro, Rep Of (ME)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Montserrat (MS)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Morocco (MA)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mozambique (MZ)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Myanmar (MM)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Namibia (NA)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nauru, Rep. Of (NR)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nepal (NP)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Netherlands, The (NL)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nevis (XN)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'New Caledonia (NC)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'New Zealand (NZ)', N'3', N'3', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nicaragua (NI)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Niger (NE)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nigeria (NG)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Niue (NU)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'North Macedonia (MK)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Norway (NO)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Oman (OM)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Pakistan (PK)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Palau (PW)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Panama (PA)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Papua New Guinea (PG)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Paraguay (PY)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Peru (PE)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Philippines, The (PH)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Poland (PL)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Portugal (PT)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Puerto Rico (PR)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Qatar (QA)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Reunion, Island Of (RE)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Romania (RO)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Russian Federation (RU)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Rwanda (RW)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Saint Helena (SH)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Samoa (WS)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'San Marino (SM)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sao Tome And Principe (ST)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Saudi Arabia (SA)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Senegal (SN)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Serbia, Rep. Of (RS)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Seychelles (SC)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sierra Leone (SL)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Slovakia (SK)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Slovenia (SI)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Solomon Islands (SB)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Somalia (SO)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Somaliland, Rep Of (XS)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South Africa (ZA)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South Sudan (SS)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Spain (ES)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sri Lanka (LK)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Barthelemy (XY)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Eustatius (XE)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Kitts (KN)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Lucia (LC)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Maarten (XM)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Vincent (VC)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sudan (SD)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Suriname (SR)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sweden (SE)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Switzerland (CH)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Syria (SY)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tahiti (PF)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Taiwan (TW)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tajikistan (TJ)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tanzania (TZ)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Thailand (TH)', N'13', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Timor-Leste (TL)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Togo (TG)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tonga (TO)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Trinidad And Tobago (TT)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tunisia (TN)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turkey (TR)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turkmenistan (TM)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turks & Caicos (TC)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tuvalu (TV)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'USA (US)', N'11', N'5', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uganda (UG)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ukraine (UA)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Arab Emirates (AE)', N'7', N'7', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Kingdom (GB)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uruguay (UY)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uzbekistan (UZ)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vanuatu (VU)', N'4', N'4', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vatican City (VA)', N'6', N'6', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Venezuela (VE)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vietnam (VN)', N'2', N'2', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Virgin Islands-British (VG)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Virgin Islands-US (VI)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Yemen, Rep. Of (YE)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zambia (ZM)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [IMPORT_ZONE], [EXPORT_ZONE], [CARRIER_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zimbabwe (ZW)', N'8', N'8', N'DHL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Afghanistan (AF)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Albania (AL)', N'3', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Algeria (DZ)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'American Samoa (AS)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Andorra (AD)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Angola (AO)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Anguilla (AI)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Antigua (AG)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Argentina (AR)', N'8', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Armenia (AM)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Aruba (AW)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Australia (AU)', N'5', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Austria (AT)', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Azerbaijan (AZ)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bahamas (BS)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bahrain (BH)', N'9', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bangladesh (BD)', N'5', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Barbados (BB)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belarus (BY)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belgium (BE)', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belize (BZ)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Benin (BJ)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bermuda (BM)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bhutan (BT)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bolivia (BO)', N'8', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bonaire (XB)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bosnia & Herzegovina(BA)', N'3', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Botswana (BW)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Brazil (BR)', N'8', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Brunei (BN)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bulgaria (BG)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Burkina Faso (BF)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Burundi (BI)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cambodia (KH)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cameroon (CM)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Canada (CA)', N'6', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Canary Islands, The (IC)', N'3', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cape Verde (CV)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cayman Islands (KY)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Central African Rep(CF)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chad (TD)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chile (CL)', N'8', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'China (CN)', N'11', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Colombia (CO)', N'8', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Comoros (KM)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Congo (CG)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Congo, DPR (CD)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cook Islands (CK)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Costa Rica (CR)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cote D Ivoire (CI)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Croatia (HR)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cuba (CU)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Curacao (XC)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cyprus (CY)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Czech Rep., The (CZ)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Denmark (DK)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Djibouti (DJ)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dominica (DM)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dominican Rep. (DO)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ecuador (EC)', N'8', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Egypt (EG)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'El Salvador (SV)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Eritrea (ER)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Estonia (EE)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Eswatini (SZ)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ethiopia (ET)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Falkland Islands (FK)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Faroe Islands (FO)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Fiji (FJ)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Finland (FI)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'France (FR)', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'French Guyana (GF)', N'8', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gabon (GA)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gambia (GM)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Georgia (GE)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Germany (DE)', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ghana (GH)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gibraltar (GI)', N'3', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Greece (GR)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Greenland (GL)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Grenada (GD)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guadeloupe (GP)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guam (GU)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guatemala (GT)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guernsey (GG)', N'3', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea Rep. (GN)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea-Bissau (GW)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea-Equatorial (GQ)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guyana (British) (GY)', N'8', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Haiti (HT)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Honduras (HN)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Hong Kong SAR China (HK)', N'4', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Hungary (HU)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iceland (IS)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'India (IN)', N'5', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Indonesia (ID)', N'5', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iran (IR)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iraq (IQ)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ireland, Rep. Of (IE)', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Israel (IL)', N'3', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Italy (IT)', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jamaica (JM)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Japan (JP)', N'4', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jersey (JE)', N'3', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jordan (JO)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kazakhstan (KZ)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kenya (KE)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kiribati (KI)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Korea, Rep. Of (KR)', N'4', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Korea,  D.P.R Of (KP)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kosovo (KV)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kuwait (KW)', N'9', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kyrgyzstan (KG)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Laos (LA)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Latvia (LV)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lebanon (LB)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lesotho (LS)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Liberia (LR)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Libya (LY)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Liechtenstein (LI)', N'3', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lithuania (LT)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Luxembourg (LU)', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Macau SAR China (MO)', N'4', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Madagascar (MG)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malawi (MW)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malaysia (MY)', N'12', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Maldives (MV)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mali (ML)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malta (MT)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mariana Islands (MP)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Marshall Islands (MH)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Martinique (MQ)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mauritania (MR)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mauritius (MU)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mayotte (YT)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mexico (MX)', N'6', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Micronesia (FM)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Moldova, Rep. Of (MD)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Monaco (MC)', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mongolia (MN)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Montenegro, Rep Of (ME)', N'3', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Montserrat (MS)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Morocco (MA)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mozambique (MZ)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Myanmar (MM)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Namibia (NA)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nauru, Rep. Of (NR)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nepal (NP)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Netherlands, The (NL)', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nevis (XN)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'New Caledonia (NC)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'New Zealand (NZ)', N'5', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nicaragua (NI)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Niger (NE)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nigeria (NG)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Niue (NU)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'North Macedonia (MK)', N'3', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Norway (NO)', N'3', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Oman (OM)', N'9', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Pakistan (PK)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Palau (PW)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Panama (PA)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Papua New Guinea (PG)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Paraguay (PY)', N'8', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Peru (PE)', N'8', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Philippines, The (PH)', N'5', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Poland (PL)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Portugal (PT)', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Puerto Rico (PR)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Qatar (QA)', N'9', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Reunion, Island Of (RE)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Romania (RO)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Russian Federation (RU)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Rwanda (RW)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Saint Helena (SH)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Samoa (WS)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'San Marino (SM)', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sao Tome And Principe (ST)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Saudi Arabia (SA)', N'9', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Senegal (SN)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Serbia, Rep. Of (RS)', N'3', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Seychelles (SC)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sierra Leone (SL)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Slovakia (SK)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Slovenia (SI)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Solomon Islands (SB)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Somalia (SO)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Somaliland, Rep Of (XS)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South Africa (ZA)', N'9', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South Sudan (SS)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Spain (ES)', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sri Lanka (LK)', N'5', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Barthelemy (XY)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Eustatius (XE)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Kitts (KN)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Lucia (LC)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Maarten (XM)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Vincent (VC)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sudan (SD)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Suriname (SR)', N'8', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sweden (SE)', N'2', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Switzerland (CH)', N'3', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Syria (SY)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tahiti (PF)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Taiwan (TW)', N'4', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tajikistan (TJ)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tanzania (TZ)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Thailand (TH)', N'4', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Timor-Leste (TL)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Togo (TG)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tonga (TO)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Trinidad And Tobago (TT)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tunisia (TN)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turkey (TR)', N'3', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turkmenistan (TM)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turks & Caicos (TC)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tuvalu (TV)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'USA (US)', N'6', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uganda (UG)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ukraine (UA)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Arab Emirates (AE)', N'9', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Kingdom (GB)', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uruguay (UY)', N'8', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uzbekistan (UZ)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vanuatu (VU)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vatican City (VA)', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Venezuela (VE)', N'8', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vietnam (VN)', N'5', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Virgin Islands-British (VG)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Virgin Islands-US (VI)', N'7', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Yemen, Rep. Of (YE)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zambia (ZM)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zimbabwe (ZW)', N'10', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Afghanistan', N'OV', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Albania', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Algeria', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'American Samoa', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Andorra', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Angola', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Anguilla', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Antigua & Barbuda', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Argentina', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Armenia', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Aruba', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Australia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Austria', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Azerbaijan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bahama', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bahrain', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bangladesh', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Barbados', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belarus', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belgium', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belize', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Benin', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bermuda', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bhutan', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bolivia', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bonaire Sint Eustatius and Saba', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bosnia-Herzegovina', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Botswana', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Brazil', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'British Virgin Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Brunei', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bulgaria', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Burkina Faso', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Burundi', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cambodia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cameroon', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Canada', N'OB', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cape Verde', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cayman Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Central African Republic', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chad', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chile', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'China', N'OK', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Colombia', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Congo', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cook Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Costa Rica', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Côte D''ivoire (Ivory Coast)', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Montenegro', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Croatia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Curacao', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cyprus', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Czech Republic', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Democratic Republic of the Congo', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Denmark', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Djibouti', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dominica', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dominican Republic', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ecuador', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Egypt', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'El Salvador', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Equatorial Guinea', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Eritrea', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Estonia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ethiopia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Faeroe Islands', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Fiji', N'ON', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Finland', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'France', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'French Guiana', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'French Polynesia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gabon', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gambia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Georgia', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Germany', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ghana', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gibraltar', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Greece', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Greenland', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Grenada', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guadeloupe', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guam', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guatemala', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea-Bissau', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guyana', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Haiti', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Honduras', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Hong Kong SAR, China', N'OG', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Hungary', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iceland', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'India', N'OW', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Indonesia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iraq', N'OV', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ireland', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Israel', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Italy', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jamaica', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Japan', N'OI', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jordan', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kazakhstan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kenya', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kiribati', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kuwait', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kyrgyzstan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Laos', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Latvia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lebanon', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lesotho', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Liberia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Libya', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Liechtenstein', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lithuania', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Luxembourg', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Macau SAR, China', N'OG', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Macedonia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Madagascar', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malawi', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malaysia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Maldives', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mali', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malta', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Marshall Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Martinique', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mauritania', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mauritius', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mexico', N'OC', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Micronesia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Republic of Moldova', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Monaco', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mongolia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Monserrat', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Morocco', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mozambique', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Namibia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nauru', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nepal', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Netherlands', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Netherlands Antilles', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'New Caledonia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'New Zealand', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nicaragua', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Niger', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nigeria', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Northern Mariana Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Norway', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Oman', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Pakistan', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Palau', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Palestine Autonomous', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Panama', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Papua New Guinea', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Paraguay', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Peru', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Phillipines', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Poland', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Portugal', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Qatar', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Réunion', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Romania', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Russian Federation', N'OR', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Rwanda', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Kitts and Nevis', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Saint Lucia', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Martin', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Vincent & the Grenadines', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Samoa', N'ON', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Saudi Arabia', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Senegal', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Serbia', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Seychelles', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sierra Leone', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Singapore', N'OL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Maarten', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Slovakia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Slovenia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Solomon Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Somalia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South Africa', N'OY', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South Korea', N'OJ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Spain', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sri Lanka', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sudan', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Suriname', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Swaziland', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sweden', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Switzerland', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Syrian Arab Republic', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Taiwan', N'OH', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Republic of Tanzania', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Thailand', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'East Timor', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Togo', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tonga', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Trinidad & Tobago', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tunisia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turkey', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turkmenistan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turks & Caicos Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tuvalu', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uganda', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ukraine', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Arab Emirates', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Kingdom (Great Britain)', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'U.S.A.', N'OA', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uruguay', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'U.S. Virgin Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uzbekistan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vanuatu', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vatican City', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Venezuela', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vietnam', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Wallis & Futuna', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Yemen', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zambia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zimbabwe', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Afghanistan', N'OV', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Albania', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Algeria', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'American Samoa', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Andorra', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Angola', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Anguilla', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Antigua & Barbuda', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Argentina', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Armenia', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Aruba', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Australia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Austria', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Azerbaijan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bahama', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bahrain', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bangladesh', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Barbados', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belarus', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belgium', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belize', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Benin', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bermuda', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bhutan', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bolivia', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bonaire Sint Eustatius and Saba', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bosnia-Herzegovina', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Botswana', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Brazil', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'British Virgin Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Brunei', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bulgaria', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Burkina Faso', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Burundi', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cambodia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cameroon', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Canada', N'OB', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cape Verde', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cayman Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Central African Republic', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chad', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chile', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'China', N'OK', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Colombia', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Congo', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cook Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Costa Rica', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Côte D''ivoire (Ivory Coast)', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Montenegro', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Croatia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Curacao', N'OD', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cyprus', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Czech Republic', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Democratic Republic of the Congo', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Denmark', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Djibouti', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dominica', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dominican Republic', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ecuador', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Egypt', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'El Salvador', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Equatorial Guinea', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Eritrea', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Estonia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ethiopia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Faeroe Islands', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Fiji', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Finland', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'France', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'French Guiana', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'French Polynesia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gabon', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gambia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Georgia', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Germany', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ghana', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gibraltar', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Greece', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Greenland', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Grenada', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guadeloupe', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guam', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guatemala', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea-Bissau', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guyana', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Haiti', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Honduras', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Hong Kong SAR, China', N'OG', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Hungary', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iceland', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'India', N'OW', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Indonesia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iraq', N'OV', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ireland', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Israel', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Italy', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jamaica', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Japan', N'OI', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jordan', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kazakhstan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kenya', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kiribati', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kuwait', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kyrgyzstan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Laos', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Latvia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lebanon', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lesotho', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Liberia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Libya', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Liechtenstein', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lithuania', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Luxembourg', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Macau SAR, China', N'OG', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Macedonia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Madagascar', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malawi', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malaysia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Maldives', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mali', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malta', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Marshall Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Martinique', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mauritania', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mauritius', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mexico', N'OC', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Micronesia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Republic of Moldova', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Monaco', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mongolia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Monserrat', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Morocco', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mozambique', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Namibia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nauru', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nepal', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Netherlands', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Netherlands Antilles', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'New Caledonia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'New Zealand', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nicaragua', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Niger', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nigeria', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Northern Mariana Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Norway', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Oman', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Pakistan', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Palau', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Palestine Autonomous', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Panama', N'OE', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Papua New Guinea', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Paraguay', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Peru', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Phillipines', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Poland', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Portugal', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Qatar', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Réunion', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Romania', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Russian Federation', N'OR', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Rwanda', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Kitts and Nevis', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Saint Lucia', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Martin', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Vincent & the Grenadines', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Samoa', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Saudi Arabia', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Senegal', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Serbia', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Seychelles', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sierra Leone', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Singapore', N'OL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Maarten', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Slovakia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Slovenia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Solomon Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Somalia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South Africa', N'OY', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South Korea', N'OJ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Spain', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sri Lanka', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sudan', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Suriname', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Swaziland', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sweden', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Switzerland', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Syrian Arab Republic', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Taiwan', N'OH', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Republic of Tanzania', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Thailand', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'East Timor', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Togo', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tonga', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Trinidad & Tobago', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tunisia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turkey', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turkmenistan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turks & Caicos Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tuvalu', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uganda', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ukraine', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Arab Emirates', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Kingdom (Great Britain)', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'U.S.A.', N'OA', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uruguay', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'U.S. Virgin Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uzbekistan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vanuatu', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vatican City', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Venezuela', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vietnam', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Wallis & Futuna', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Yemen', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zambia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zimbabwe', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Afghanistan', N'OV', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Albania', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Algeria', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'American Samoa', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Andorra', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Angola', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Anguilla', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Antigua & Barbuda', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Argentina', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Armenia', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Aruba', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Australia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Austria', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Azerbaijan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bahama', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bahrain', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bangladesh', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Barbados', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belarus', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belgium', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belize', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Benin', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bermuda', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bhutan', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bolivia', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bonaire Sint Eustatius and Saba', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bosnia-Herzegovina', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Botswana', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Brazil', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'British Virgin Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Brunei', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bulgaria', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Burkina Faso', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Burundi', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cambodia', N'OM', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cameroon', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Canada', N'OB', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cape Verde', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cayman Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Central African Republic', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chad', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chile', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'China', N'OK', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Colombia', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Congo', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cook Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Costa Rica', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Côte D''ivoire (Ivory Coast)', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Montenegro', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Croatia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Curacao', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cyprus', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Czech Republic', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Democratic Republic of the Congo', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Denmark', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Djibouti', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dominica', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dominican Republic', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ecuador', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Egypt', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'El Salvador', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Equatorial Guinea', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Eritrea', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Estonia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ethiopia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Faeroe Islands', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Fiji', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Finland', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'France', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'French Guiana', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'French Polynesia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gabon', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gambia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Georgia', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Germany', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ghana', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gibraltar', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Greece', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Greenland', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Grenada', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guadeloupe', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guam', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guatemala', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea-Bissau', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guyana', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Haiti', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Honduras', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Hong Kong SAR, China', N'OG', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Hungary', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iceland', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'India', N'OW', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Indonesia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iraq', N'OV', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ireland', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Israel', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Italy', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jamaica', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Japan', N'OI', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jordan', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kazakhstan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kenya', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kiribati', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kuwait', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kyrgyzstan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Laos', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Latvia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lebanon', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lesotho', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Liberia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Libya', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Liechtenstein', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lithuania', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Luxembourg', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Macau SAR, China', N'OG', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Macedonia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Madagascar', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malawi', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malaysia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Maldives', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mali', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malta', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Marshall Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Martinique', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mauritania', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mauritius', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mexico', N'OC', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Micronesia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Republic of Moldova', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Monaco', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mongolia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Monserrat', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Morocco', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mozambique', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Namibia', N'OZ', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nauru', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nepal', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Netherlands', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Netherlands Antilles', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'New Caledonia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'New Zealand', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nicaragua', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Niger', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nigeria', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Northern Mariana Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Norway', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Oman', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Pakistan', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Palau', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Palestine Autonomous', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Panama', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Papua New Guinea', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Paraguay', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Peru', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Phillipines', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Poland', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Portugal', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Qatar', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Réunion', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Romania', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Russian Federation', N'OR', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Rwanda', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Kitts and Nevis', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Saint Lucia', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Martin', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Vincent & the Grenadines', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Samoa', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Saudi Arabia', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Senegal', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Serbia', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Seychelles', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sierra Leone', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Singapore', N'OL', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Maarten', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Slovakia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Slovenia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Solomon Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Somalia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South Africa', N'OY', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South Korea', N'OJ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Spain', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sri Lanka', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sudan', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Suriname', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Swaziland', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sweden', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Switzerland', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Syrian Arab Republic', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Taiwan', N'OH', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Republic of Tanzania', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Thailand', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'East Timor', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Togo', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tonga', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Trinidad & Tobago', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tunisia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turkey', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turkmenistan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turks & Caicos Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tuvalu', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uganda', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ukraine', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Arab Emirates', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Kingdom (Great Britain)', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'U.S.A.', N'OA', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uruguay', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'U.S. Virgin Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uzbekistan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vanuatu', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vatican City', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Venezuela', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vietnam', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Wallis & Futuna', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Yemen', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zambia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[DHL_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zimbabwe', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Afghanistan', N'H', N'H', N'', N'', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Albania', N'I', N'I', N'I', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Algeria', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'American Samoa', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Andorra', N'F', N'F', N'', N'', N'', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Angola', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Anguilla', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Antigua & Barbuda', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Argentina', N'H', N'H', N'H', N'H', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Armenia', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Aruba', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Australia', N'U', N'U', N'U', N'U', N'U', N'U', N'U', N'U', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Austria', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Azerbaijan', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bahama', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bahrain', N'G', N'G', N'G', N'', N'G', N'G', N'G', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bangladesh', N'G', N'G', N'G', N'', N'G', N'G', N'G', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Barbados', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belarus', N'I', N'I', N'I', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belgium', N'M', N'M', N'M', N'M', N'M', N'M', N'M', N'M', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belize', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Benin', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bermuda', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bhutan', N'G', N'G', N'', N'', N'', N'G', N'', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bolivia', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bonaire', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bosnia-Herzegovina', N'I', N'I', N'I', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Botswana', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Brazil', N'H', N'H', N'H', N'H', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'British Virgin Islands', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Brunei', N'C', N'C', N'C', N'C', N'', N'C', N'', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bulgaria', N'F', N'F', N'F', N'', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Burkina Faso', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Burundi', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cambodia', N'C', N'C', N'C', N'C', N'C', N'C', N'C', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cameroon', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Canada', N'E', N'E', N'E', N'E', N'E', N'E', N'E', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cape Verde', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cayman Islands', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chad', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chile', N'H', N'H', N'H', N'H', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'China (Excluding China South)', N'W', N'W', N'W', N'W', N'W', N'W', N'W', N'W', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Fujian 350000-369999', N'K', N'K', N'K', N'K', N'K', N'K', N'K', N'K', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guangdong  510000-529999', N'K', N'K', N'K', N'K', N'K', N'K', N'K', N'K', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Colombia', N'H', N'H', N'H', N'H', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Congo', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cook Islands', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Costa Rica', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Croatia', N'F', N'F', N'F', N'', N'', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Curacao', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cyprus', N'F', N'F', N'F', N'', N'', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Czech Republic', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Côte D''ivoire (Ivory Coast)', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Democratic Republic of the Congo', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Denmark', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Djibouti', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dominica', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dominican Republic', N'H', N'H', N'H', N'H', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'East Timor', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ecuador', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Egypt', N'G', N'G', N'G', N'', N'', N'G', N'', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'El Salvador', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Eritrea', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Estonia', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ethiopia', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Faeroe Islands', N'F', N'F', N'', N'', N'', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Fiji', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Finland', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'France', N'M', N'M', N'M', N'M', N'M', N'M', N'M', N'M', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'French Guiana', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'French Polynesia', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gabon', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gambia', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Georgia', N'I', N'I', N'I', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Germany', N'M', N'M', N'M', N'M', N'M', N'M', N'M', N'M', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ghana', N'I', N'I', N'I', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gibraltar', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Greece', N'F', N'F', N'F', N'F', N'', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Greenland', N'F', N'F', N'', N'', N'', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Grenada', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guadeloupe', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guam', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guatemala', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guyana', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Haiti', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Honduras', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Hong Kong SAR, China', N'V', N'V', N'V', N'V', N'V', N'V', N'V', N'V', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Hungary', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iceland', N'F', N'F', N'F', N'', N'', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'India', N'O', N'O', N'O', N'O', N'O', N'O', N'O', N'O', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Indonesia', N'T', N'T', N'T', N'T', N'T', N'T', N'T', N'T', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iraq', N'H', N'H', N'', N'', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ireland', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Israel', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Italy', N'M', N'M', N'M', N'M', N'M', N'M', N'M', N'M', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jamaica', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Japan', N'P', N'P', N'P', N'P', N'P', N'P', N'P', N'P', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jordan', N'H', N'H', N'H', N'', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kazakhstan', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kenya', N'I', N'I', N'I', N'I', N'I', N'I', N'I', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kuwait', N'G', N'G', N'G', N'', N'G', N'G', N'G', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kyrgyzstan', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Laos', N'C', N'C', N'C', N'C', N'', N'C', N'', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Latvia', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lebanon', N'H', N'H', N'', N'', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lesotho', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Liberia', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Libya', N'I', N'I', N'I', N'I', N'I', N'I', N'I', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Liechtenstein', N'F', N'F', N'F', N'F', N'', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lithuania', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Luxembourg', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Macau SAR, China', N'B', N'B', N'B', N'B', N'B', N'B', N'B', N'B', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Macedonia', N'I', N'I', N'I', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Madagascar', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malawi', N'I', N'I', N'', N'', N'I', N'I', N'I', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malaysia', N'Q', N'Q', N'Q', N'Q', N'Q', N'Q', N'Q', N'Q', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Maldives', N'G', N'G', N'', N'', N'', N'G', N'', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mali', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malta', N'F', N'F', N'F', N'', N'', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Marshall Islands', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Martinique', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mauritania', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mauritius', N'I', N'I', N'I', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mexico', N'E', N'E', N'E', N'E', N'E', N'E', N'E', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Micronesia', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Monaco', N'F', N'F', N'F', N'F', N'', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mongolia', N'C', N'C', N'C', N'C', N'', N'C', N'', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Monserrat', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Montenegro', N'I', N'I', N'I', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Morocco', N'I', N'I', N'I', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mozambique', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Namibia', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nepal', N'G', N'G', N'', N'', N'', N'G', N'', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Netherlands', N'M', N'M', N'M', N'M', N'M', N'M', N'M', N'M', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Netherlands Antilles', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'New Caledonia', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'New Zealand', N'U', N'U', N'U', N'U', N'U', N'U', N'U', N'U', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nicaragua', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Niger', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nigeria', N'I', N'I', N'I', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Northern Mariana Islands', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Norway', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Oman', N'G', N'G', N'G', N'G', N'G', N'G', N'G', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Pakistan', N'G', N'G', N'G', N'', N'', N'G', N'', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Palau', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Palestine Autonomous', N'H', N'H', N'', N'', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Panama', N'H', N'H', N'H', N'H', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Papua New Guinea', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Paraguay', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Peru', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Phillipines', N'S', N'S', N'S', N'S', N'S', N'S', N'S', N'S', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Poland', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Portugal', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Qatar', N'G', N'G', N'G', N'', N'', N'G', N'', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Republic of Moldova', N'I', N'I', N'I', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Romania', N'F', N'F', N'F', N'F', N'F', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Russian Federation', N'F', N'F', N'F', N'F', N'', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Rwanda', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Réunion', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Saint Lucia', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Samoa', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Saudi Arabia', N'G', N'G', N'G', N'', N'', N'G', N'', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Senegal', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Serbia', N'F', N'F', N'F', N'', N'', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Seychelles', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Slovakia', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Slovenia', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South Africa', N'G', N'G', N'G', N'G', N'G', N'G', N'G', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South Korea', N'Z', N'Z', N'Z', N'Z', N'Z', N'Z', N'Z', N'Z', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Spain', N'M', N'M', N'M', N'M', N'M', N'M', N'M', N'M', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sri Lanka', N'G', N'G', N'G', N'', N'', N'G', N'', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Kitts and Nevis', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Maarten', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Martin', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Vincent & the Grenadines', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Suriname', N'H', N'H', N'', N'', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Swaziland', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sweden', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Switzerland', N'F', N'F', N'F', N'F', N'F', N'F', N'F', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Syrian Arab Republic', N'H', N'H', N'', N'', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Taiwan', N'X', N'X', N'X', N'X', N'X', N'X', N'X', N'X', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Thailand', N'R', N'R', N'R', N'R', N'R', N'R', N'R', N'R', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Togo', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tonga', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Trinidad & Tobago', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tunisia', N'I', N'I', N'I', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turkey', N'F', N'F', N'F', N'F', N'F', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turks & Caicos Islands', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Colorado 80000-81699', N'D', N'D', N'D', N'D', N'D', N'D', N'D', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Idaho 83200-83999', N'D', N'D', N'D', N'D', N'D', N'D', N'D', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Utah 84000-84799', N'D', N'D', N'D', N'D', N'D', N'D', N'D', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Arizona 85000-86599', N'D', N'D', N'D', N'D', N'D', N'D', N'D', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nevada 89000-89899', N'D', N'D', N'D', N'D', N'D', N'D', N'D', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'California 90000-96699', N'D', N'D', N'D', N'D', N'D', N'D', N'D', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Oregon 97000-97999', N'D', N'D', N'D', N'D', N'D', N'D', N'D', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Washington 98000-99499', N'D', N'D', N'D', N'D', N'D', N'D', N'D', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'U.S. Virgin Islands', N'H', N'H', N'', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'U.S. (Rest of Country)', N'E', N'E', N'E', N'E', N'E', N'E', N'E', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uganda', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ukraine', N'F', N'F', N'F', N'', N'', N'F', N'', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Arab Emirates', N'G', N'G', N'G', N'G', N'G', N'G', N'G', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Kingdom (Great Britain)', N'M', N'M', N'M', N'M', N'M', N'M', N'M', N'M', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Republic of Tanzania', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uruguay', N'H', N'H', N'H', N'', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uzbekistan', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vanuatu', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Venezuela', N'H', N'H', N'H', N'H', N'H', N'H', N'H', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vietnam', N'N', N'N', N'N', N'N', N'N', N'N', N'N', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Wallis & Futuna', N'H', N'H', N'H', N'H', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Yemen', N'H', N'H', N'', N'', N'', N'H', N'', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zambia', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_IMPORT_EXPORT_ZONE] ([COUNTRY_NAME], [E_IP], [E_IPF], [E_IE], [E_IEF], [I_IE], [I_IPF], [I_IEF], [I_IP], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zimbabwe', N'I', N'I', N'', N'', N'', N'I', N'', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Afghanistan', N'OV', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Albania', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Algeria', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'American Samoa', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Andorra', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Angola', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Anguilla', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Antigua & Barbuda', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Argentina', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Armenia', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Aruba', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Australia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Austria', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Azerbaijan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bahama', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bahrain', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bangladesh', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Barbados', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belarus', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belgium', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Belize', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Benin', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bermuda', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bhutan', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bolivia', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bonaire Sint Eustatius and Saba', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bosnia-Herzegovina', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Botswana', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Brazil', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'British Virgin Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Brunei', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Bulgaria', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Burkina Faso', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Burundi', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cambodia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cameroon', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Canada', N'OB', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cape Verde', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cayman Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Central African Republic', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chad', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Chile', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'China', N'OK', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Colombia', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Congo', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cook Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Costa Rica', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Côte D''ivoire (Ivory Coast)', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Montenegro', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Croatia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Curacao', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Cyprus', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Czech Republic', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Democratic Republic of the Congo', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Denmark', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Djibouti', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dominica', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Dominican Republic', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ecuador', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Egypt', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'El Salvador', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Equatorial Guinea', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Eritrea', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Estonia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ethiopia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Faeroe Islands', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Fiji', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Finland', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'France', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'French Guiana', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'French Polynesia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gabon', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gambia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Georgia', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Germany', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ghana', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Gibraltar', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Greece', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Greenland', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Grenada', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guadeloupe', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guam', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guatemala', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guinea-Bissau', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Guyana', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Haiti', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Honduras', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Hong Kong SAR, China', N'OG', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Hungary', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iceland', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'India', N'OW', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Indonesia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Iraq', N'OV', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ireland', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Israel', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Italy', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jamaica', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Japan', N'OI', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Jordan', N'OU', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kazakhstan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kenya', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kiribati', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kuwait', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Kyrgyzstan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Laos', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Latvia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lebanon', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lesotho', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Liberia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Libya', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Liechtenstein', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Lithuania', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Luxembourg', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Macau SAR, China', N'OG', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Macedonia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Madagascar', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malawi', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malaysia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Maldives', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mali', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Malta', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Marshall Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Martinique', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mauritania', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mauritius', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mexico', N'OC', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Micronesia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Republic of Moldova', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Monaco', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mongolia', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Monserrat', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Morocco', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Mozambique', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Namibia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nauru', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nepal', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Netherlands', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Netherlands Antilles', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'New Caledonia', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'New Zealand', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nicaragua', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Niger', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Nigeria', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Northern Mariana Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Norway', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Oman', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Pakistan', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Palau', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Palestine Autonomous', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Panama', N'OE', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Papua New Guinea', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Paraguay', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Peru', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Phillipines', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Poland', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Portugal', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Qatar', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Réunion', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Romania', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Russian Federation', N'OR', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Rwanda', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Kitts and Nevis', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Saint Lucia', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Martin', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Vincent & the Grenadines', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Samoa', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Saudi Arabia', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Senegal', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Serbia', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Seychelles', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sierra Leone', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Singapore', N'OL', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'St. Maarten', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Slovakia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Slovenia', N'OQ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Solomon Islands', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Somalia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South Africa', N'OY', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'South Korea', N'OJ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Spain', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sri Lanka', N'OX', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sudan', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Suriname', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Swaziland', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Sweden', N'OP', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Switzerland', N'OS', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Syrian Arab Republic', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Taiwan', N'OH', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Republic of Tanzania', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Thailand', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'East Timor', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Togo', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tonga', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Trinidad & Tobago', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tunisia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turkey', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turkmenistan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Turks & Caicos Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Tuvalu', N'ON', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uganda', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Ukraine', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Arab Emirates', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'United Kingdom (Great Britain)', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'U.S.A.', N'OA', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uruguay', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'U.S. Virgin Islands', N'OD', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Uzbekistan', N'OT', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vanuatu', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vatican City', N'OO', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Venezuela', N'OF', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Vietnam', N'OM', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Wallis & Futuna', N'ON', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Yemen', N'OU', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zambia', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[FedEx_THIRD_ZONE] ([COUNTRY_NAME], [ZONE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'Zimbabwe', N'OZ', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER] ([CARRIER_ID], [CARRIER_NAME], [DESCRIPTION], [EXCEL_FILE], [IMPORT_SHEET_ZONE], [EXPORT_SHEET_ZONE], [THIRD_PARTY_SHEET_ZONE], [MATRIX_SHEET], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY], [COUNTRY_HEADER_COL]) VALUES (N'DHL', N'DHL', NULL, N'DHL_Ratecard_200000.xlsx', N'Import_Zone', N'Export_Zone', N'3rd_Zone', N'Zone_Matrix', N'Y', NULL, NULL, CAST(N'2021-09-07 16:40:51.587' AS DateTime), N'yin-yin_hlaing@mentormedia.com', N'Country/Territory')
INSERT [dbo].[MS_CARRIER] ([CARRIER_ID], [CARRIER_NAME], [DESCRIPTION], [EXCEL_FILE], [IMPORT_SHEET_ZONE], [EXPORT_SHEET_ZONE], [THIRD_PARTY_SHEET_ZONE], [MATRIX_SHEET], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY], [COUNTRY_HEADER_COL]) VALUES (N'FedEx', N'FedEx', NULL, N'FedEx_Ratecard_2100000.xlsx', N'Int_Import_Zone', N'Int_Export Zone', N'3rd_Zone', N'Zone_Matrix', N'Y', NULL, NULL, CAST(N'2021-09-07 16:42:11.633' AS DateTime), N'yin-yin_hlaing@mentormedia.com', N'Country/Territory')
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'ENVELOPE', N'2-4', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ENVELOPE', N'2-4', N'Fedex Envelope', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'NIL', N'2-4', N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'PACKAGE', N'2-4', N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'PACKAGE', N'2-4', N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'PAK', N'2-4', N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CONFIGURATION] ([CARRIER_ID], [PARA_CODE], [PARA_VALUE], [PARA_EXTEND], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'*', N'EMAIL_FOLDER', N'EmailFolder', N'Set Email Folder of sent email attachments', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CONFIGURATION] ([CARRIER_ID], [PARA_CODE], [PARA_VALUE], [PARA_EXTEND], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'*', N'EMAIL_PASSWORD', N'', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CONFIGURATION] ([CARRIER_ID], [PARA_CODE], [PARA_VALUE], [PARA_EXTEND], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'*', N'LOG_FOLDER', N'Logs', N'Set Log Folder of the Log Files', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CONFIGURATION] ([CARRIER_ID], [PARA_CODE], [PARA_VALUE], [PARA_EXTEND], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'*', N'MAIL_FROM', N'', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CONFIGURATION] ([CARRIER_ID], [PARA_CODE], [PARA_VALUE], [PARA_EXTEND], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'*', N'SENDER_ADDRESS', N'rfid-uat@mentormedia.com', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CONFIGURATION] ([CARRIER_ID], [PARA_CODE], [PARA_VALUE], [PARA_EXTEND], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'*', N'SMTP_AUTHENTICATE', N'1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CONFIGURATION] ([CARRIER_ID], [PARA_CODE], [PARA_VALUE], [PARA_EXTEND], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'*', N'SMTP_SERVER', N'', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CONFIGURATION] ([CARRIER_ID], [PARA_CODE], [PARA_VALUE], [PARA_EXTEND], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'*', N'SMTP_SERVER_PORT', N'', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CONFIGURATION] ([CARRIER_ID], [PARA_CODE], [PARA_VALUE], [PARA_EXTEND], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'*', N'SMTP_USE_SSL', N'1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CONFIGURATION] ([CARRIER_ID], [PARA_CODE], [PARA_VALUE], [PARA_EXTEND], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'*', N'VOLUME_DIVISOR', N'5000', N'Calculate the Volumetric Weight Length * width * height/5000', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CONFIGURATION] ([CARRIER_ID], [PARA_CODE], [PARA_VALUE], [PARA_EXTEND], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'FILE_TEMPLATE', N'/TemplateFile/DHL_Ratecard_Template_09022021.xlsx', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CONFIGURATION] ([CARRIER_ID], [PARA_CODE], [PARA_VALUE], [PARA_EXTEND], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'FILE_TEMPLATE', N'/TemplateFile/FedEx_Ratecard_Template_09022021.xlsx', NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ON 

INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (1, N'DHL', N'EXPRESS', N'ENVELOPE', N'EXPORT', 0.1, 2, N'Export_Doc_To_2Kg', N'DHL Express International Export Zone For Doc/Envelope To 2Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (2, N'DHL', N'EXPRESS', N'PACKAGE', N'EXPORT', 0.1, 30, N'Export Multiplier_Less_30Kg', N'DHL Express International Export Zone For Multiper From 0.1 to 30Kg (Non Doc)', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (3, N'DHL', N'EXPRESS', N'PACKAGE', N'EXPORT', 30.1, 500, N'Export_Multiper_Above_30Kg', N'DHL Express International Export Zone For Multiper Above 30Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (4, N'DHL', N'EXPRESS', N'ENVELOPE', N'IMPORT', 0.1, 2, N'Import_Doc_To_2kg', N'DHL Express International Import Zone For Doc/Envelope To 2Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (5, N'DHL', N'EXPRESS', N'PACKAGE', N'IMPORT', 0.1, 30, N'Import_Multiplier_Less_30Kg', N'DHL Express International Import Zone For Multiper From 0.1 to 30Kg (Non Doc)', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (6, N'DHL', N'EXPRESS', N'PACKAGE', N'IMPORT', 30.1, 500, N'Import_Muliplier_Above_30Kg', N'DHL Express International Import Zone For Multiper Above 30Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (7, N'DHL', N'EXPRESS', N'ENVELOPE', N'3RD_PARTY', 0.1, 2, N'3P_Doc_To_2Kg', N'DHL Express Worldwide Third Country Envelope From 0.1 to 2Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (8, N'DHL', N'EXPRESS', N'PACKAGE', N'3RD_PARTY', 2.1, 30, N'3P_Multiplier_Less_30Kg', N'DHL Express Worldwide Third Country Multiplier From 0.1 to 30Kg (Non Doc)', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (9, N'DHL', N'EXPRESS', N'PACKAGE', N'3RD_PARTY', 30.1, 500, N'3P_Muliplier_Above_30_Kg', N'DHL Express Worldwide Third Country Multiplier Above 30Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (12, N'FedEx', N'IP', N'PAK', N'EXPORT', 0.1, 2.5, N'IP_Export_Pak', N'FedEx International Priority Export Pak From 0.1 to 2.5Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (13, N'FedEx', N'IP', N'PACKAGE', N'EXPORT', 0.1, 20.5, N'IP_Export_Package', N'FedEx International Priority Export Package Mutiplier From 0.1 to 20.5kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (14, N'FedEx', N'IP', N'PACKAGE', N'EXPORT', 20.6, 10000, N'IP_Export Muliplier_From_20.6Kg', N'FedEx International Priority Export Package Multiplier Above 20.5kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (15, N'FedEx', N'IP', N'ENVELOPE', N'EXPORT', 0.1, 2.5, N'IP_Export_Envelop', N'FedEx International Priority Export Envelope', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (16, N'FedEx', N'IPF', N'NIL', N'EXPORT', 68, 10000, N'IP_Export_Freight_DTD', N'FedEx International Priority Freight Export Multiplier From 68Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (17, N'FedEx', N'IE', N'PACKAGE', N'EXPORT', 0.1, 20.5, N'IE_Export_Package', N'FedEx International Economy Export Mutiplier From 0.1 to 20.5kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (18, N'FedEx', N'IE', N'PACKAGE', N'EXPORT', 20.6, 10000, N'IE_Export_Muliplier_From_20.6Kg', N'FedEx International Economy Export Mutiplier Above 20.5kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (19, N'FedEx', N'IEF', N'NIL', N'EXPORT', 68, 10000, N' IE_Export_Freight_DTD', N'FedEx International Economy Freight Export Multiplier From 68Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (20, N'FedEx', N'IP', N'ENVELOPE', N'IMPORT', 0.1, 2.5, N'IP_Import_Envelope', N'FedEx International Priority Import Envolope', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (21, N'FedEx', N'IP', N'PAK', N'IMPORT', 0.1, 2.5, N'IP_Import_Pak', N'FedEx International Priority Import Pak Multiplier From 0.1 to 2.5Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (22, N'FedEx', N'IP', N'PACKAGE', N'IMPORT', 0.1, 2.5, N'IP_Import_Package', N'FedEx International Priority Import Package Multiplier From 0.1 to 20.5Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (23, N'FedEx', N'IP', N'PACKAGE', N'IMPORT', 20.6, 10000, N'IP_Import_Muliplier_From_20.6Kg', N'FedEx International Priority Import Package Multiplier Above 20.5Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (24, N'FedEx', N'IE', N'PACKAGE', N'IMPORT', 0.1, 20.5, N'IE_Import_Package', N'FedEx International Economy Import Package From 0.1 to 20.5kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (25, N'FedEx', N'IE', N'PACKAGE', N'IMPORT', 20.6, 10000, N'IE Import_Muliplier_From_20.6Kg', N'FedEx International Economy Import  Package Multiplier Above 20.5Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (26, N'FedEx', N'IPF', N'NIL', N'IMPORT', 68, 10000, N'IP_Import_Freight_DTD', N'FedEx International Priority Freight Import Multiplier From 68Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (27, N'FedEx', N'IEF', N'PACKAGE', N'IMPORT', 68, 10000, N'IE_Import_Freight_DTD', N'FedEx International Economy Freight Import Multiplier From 68Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (28, N'FedEx', N'IP', N'ENVELOPE', N'3RD_PARTY', 0.1, 2.5, N'IP 3rd-P Envelope', N'FedEx International Priority Third Party Envelope', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (29, N'FedEx', N'IP', N'PAK', N'3RD_PARTY', 0.1, 2.5, N'IP 3rd-P Pak', N'FedEx International Priority Third Party Pak', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (30, N'FedEx', N'IP', N'PACKAGE', N'3RD_PARTY', 70.6, 10000, N'IP 3rd-P Multiplier_From_70.6Kg', N'FedEx International Priority Third Party Multiplier Above 70.5Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (31, N'FedEx', N'IP', N'PACKAGE', N'3RD_PARTY', 0.1, 70.5, N'IP 3rd-P Package', N'FedEx International Priority Third Party Multiplier From 01. to 70.5Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (32, N'FedEx', N'IE', N'PACKAGE', N'3RD_PARTY', 0.1, 70.5, N'IE 3rd-P Package', N'FedEx International Economy Third Party Multiplier From 01. to 70.5Kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (33, N'FedEx', N'IE', N'PACKAGE', N'3RD_PARTY', 70.6, 10000, N'IE 3rd-P Multiplier_From_70.6Kg', N'FedEx International Economy Third Party From 70.6kg', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (35, N'FedEx', N'IPF', N'NIL', N'3RD_PARTY', 68, 10000, N'IP 3rd-P Freight DTD', N'FedEx International Priority Freight Third Party Multiplier From 68Kg', CAST(N'2021-08-04 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (36, N'FedEx', N'IEF', N'NIL', N'3RD_PARTY', 68, 10000, N'IE 3rd-P Freight DTD', N'FedEx International Economy Freight Third Party Multiplier From 68Kg', CAST(N'2021-08-04 00:00:00.000' AS DateTime), NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] OFF
INSERT [dbo].[MS_GROUP_ACCESS] ([MODULE_ID], [GROUP_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CALCULATOR', N'ADMIN', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_GROUP_ACCESS] ([MODULE_ID], [GROUP_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CALCULATOR', N'ENQUIRY', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_GROUP_ACCESS] ([MODULE_ID], [GROUP_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SURCHARGE_RATE', N'ADMIN', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_GROUP_ACCESS] ([MODULE_ID], [GROUP_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'UPLOAD_RATE', N'ADMIN', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_GROUP_ACCESS] ([MODULE_ID], [GROUP_ID], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'USER_MANAGER', N'ADMIN', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'EXPRESS', N'DHL', N'Express', 1, N'', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IE', N'FedEx', N'Economy (IE)', 1, N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IEF', N'FedEx', N'Economy Freight', 1, N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IP', N'FedEx', N'Priority (IP)', 1, N'FedEx Envelope', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IPF', N'FedEx', N'Priority Freight', 1, N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_USER] ([USER_EMAIL], [USER_NAME], [PASSWORD], [USER_STATUS], [TOKEN_VALUE], [GROUP_ID], [SITE_ID], [MOBILE], [COMPANY_NAME], [IS_FORGOT_PASSWORD], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'admin@mentormedia.com', N'admin', NULL, N'ACTIVE', NULL, N'ENQUIRY', N'MMCQ', NULL, N'Mentor Media', NULL, CAST(N'2021-09-13 14:19:30.480' AS DateTime), N'SYSTEM', CAST(N'2021-09-13 14:21:41.713' AS DateTime), N'yin-yin_hlaing@mentormedia.com')
INSERT [dbo].[MS_USER] ([USER_EMAIL], [USER_NAME], [PASSWORD], [USER_STATUS], [TOKEN_VALUE], [GROUP_ID], [SITE_ID], [MOBILE], [COMPANY_NAME], [IS_FORGOT_PASSWORD], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'yin-yin_hlaing@mentormedia.com', N'Yin', NULL, N'ACTIVE', N'751wd5vybkyIfsCAIsdYkrDVprVwC4MGn+XjYAPP83PH22F762Gf0KqbI8hoVT5jvH+HYgK6+n2A2wstB4JPK57uOXUlurtQ', N'ADMIN', N'MMCA', NULL, N'Mentor Media', NULL, CAST(N'2021-09-13 14:10:02.137' AS DateTime), N'SYSTEM', CAST(N'2021-09-14 14:20:40.193' AS DateTime), NULL)
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AD', N'ANDORRA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AE', N'UNITED ARAB EMIRATES', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AF', N'AFGHANISTAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AG', N'ANTIGUA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AI', N'ANGUILLA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AL', N'ALBANIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AM', N'ARMENIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AN', N'NETHERLANDS ANTILLES', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AO', N'ANGOLA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AQ', N'ANTARCTICA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AR', N'ARGENTINA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AS', N'AMERICAN SAMOA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AT', N'AUSTRIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AU', N'AUSTRALIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AW', N'ARUBA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AX', N'ALAND ISLANDS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AZ', N'AZERBAIJAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BA', N'BOSNIA AND HERZEGOVINA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BB', N'BARBADOS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BD', N'BANGLADESH', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BE', N'BELGIUM', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BF', N'BURKINA FASO', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BG', N'BULGARIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BH', N'BAHRAIN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BI', N'BURUNDI', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BJ', N'BENIN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BL', N'SAINT BARTHELEMY', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BM', N'BERMUDA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BN', N'BRUNEI DARUSSALAM', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BO', N'BOLIVIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BQ', N'BONAIRE, SINT EUSTATIUS AND SABA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BR', N'BRAZIL', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BS', N'BAHAMAS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BT', N'BHUTAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BV', N'BOUVET ISLAND', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BW', N'BOTSWANA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BY', N'BELARUS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BZ', N'BELIZE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CA', N'CANADA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CC', N'COCOS (KEELING) ISLAND', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CD', N'CONGO-KINSHASA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CF', N'CENTRAL AFRICAN REPUBLIC', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CG', N'CONGO', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CH', N'SWITZERLAND', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CI', N'COTE D''IVOIRE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CK', N'COOK ISLANDS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CL', N'CHILE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CM', N'CAMEROON', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CN', N'CHINA', N'Rest of China', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CO', N'COLOMBIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CR', N'COSTA RICA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CU', N'CUBA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CV', N'CAPE VERDE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CW', N'CURAÇAO', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CX', N'CHRISTMAS ISLAND', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CY', N'CYPRUS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CZ', N'CZECH REPUBLIC', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DE', N'GERMANY', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DJ', N'DJIBOUTI', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DK', N'DENMARK', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DM', N'DOMINICA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DO', N'DOMINICAN REPUBLIC', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DZ', N'ALGERIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'EC', N'ECUADOR', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'EE', N'ESTONIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'EG', N'EGYPT', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'EH', N'WESTERN SAHARA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ER', N'ERITREA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ES', N'SPAIN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ET', N'ETHIOPIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FI', N'FINLAND', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FJ', N'FIJI', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FK', N'FALKLAND ISLANDS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FM', N'MICRONESIA, FEDERATED STATES OF', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FO', N'FAROE ISLANDS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FR', N'FRANCE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FX', N'FRANCE, METROPOLITAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GA', N'GABON', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GB', N'UNITED KINGDOM', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GD', N'GRENADA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GE', N'GEORGIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GF', N'FRENCH GUIANA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GG', N'GUERNESEY', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GH', N'GHANA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GI', N'GIBRALTAR', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GL', N'GREENLAND', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GM', N'GAMBIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GN', N'GUINEA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GP', N'GUADELOUPE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GQ', N'GUINEA-EQUATORIAL', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GR', N'GREECE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GS', N'SOUTH GEORGIA AND SOUTH S.S.', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GT', N'GUATEMALA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GU', N'GUAM', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GW', N'GUINEA-BISSAU', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GY', N'GUYANA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'HK', N'HONG KONG', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'HM', N'HEARD AND MC DONALD ISLANDS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'HN', N'HONDURAS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'HR', N'CROATIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
GO
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'HT', N'HAITI', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'HU', N'HUNGARY', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IC', N'CANARY ISLANDS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ID', N'INDONESIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IE', N'IRELAND', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IL', N'ISRAEL', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IM', N'ISLE OF MAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IN', N'INDIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IO', N'BRITISH INDIAN OCEAN TERRITORY', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IQ', N'IRAQ', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IR', N'IRAN (ISLAMIC REPUBLIC OF)', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IS', N'ICELAND', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IT', N'ITALY', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'JE', N'JERSEY', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'JM', N'JAMAICA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'JO', N'JORDAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'JP', N'JAPAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KE', N'KENYA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KG', N'KYRGYZSTAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KH', N'CAMBODIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KI', N'KIRIBATI', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KM', N'COMOROS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KN', N'ST. KITTS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KP', N'KOREA, D.P.R.O.', N'Korea,  D.P.R Of', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KR', N'SOUTH KOREA', N'Korea, Rep. Of', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KV', N'KOSOVO', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KW', N'KUWAIT', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KY', N'CAYMAN ISLANDS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KZ', N'KAZAKHSTAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LA', N'LAO PEOPLE''S DEMOCRATIC REPUBLIC', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LB', N'LEBANON', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LC', N'ST. LUCIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LI', N'LIECHTENSTEIN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LK', N'SRI LANKA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LR', N'LIBERIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LS', N'LESOTHO', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LT', N'LITHUANIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LU', N'LUXEMBOURG', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LV', N'LATVIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LY', N'LIBYAN ARAB JAMAHIRIYA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MA', N'MOROCCO', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MC', N'MONACO', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MD', N'MOLDOVA, REPUBLIC OF', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ME', N'MONTENEGRO, REPUBLIC OF', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MF', N'SAINT MARTIN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MG', N'MADAGASCAR', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MH', N'MARSHALL ISLANDS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MK', N'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ML', N'MALI', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MM', N'MYANMAR (BURMA) ', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MN', N'MONGOLIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MO', N'MACAU', N'Macao', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MP', N'NORTHERN MARIANA ISLANDS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MQ', N'MARTINIQUE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MR', N'MAURITANIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MS', N'MONTSERRAT', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MT', N'MALTA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MU', N'MAURITIUS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MV', N'MALDIVES', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MW', N'MALAWI', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MX', N'MEXICO', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MY', N'MALAYSIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MZ', N'MOZAMBIQUE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NA', N'NAMIBIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NC', N'NEW CALEDONIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NE', N'NIGER', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NF', N'NORFOLK ISLAND', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NG', N'NIGERIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NI', N'NICARAGUA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NL', N'NETHERLANDS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NO', N'NORWAY', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NP', N'NEPAL', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NR', N'NAURU, REPUBLIC OF', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NU', N'NIUE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NZ', N'NEW ZEALAND', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'OM', N'OMAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'OO', N'OO', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PA', N'PANAMA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PE', N'PERU', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PF', N'TAHITI', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PG', N'PAPUA NEW GUINEA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PH', N'PHILIPPINES', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PK', N'PAKISTAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PL', N'POLAND', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PM', N'SAINT PIERRE AND MIQUELON', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PN', N'PITCAIRN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PR', N'PUERTO RICO', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PS', N'PALESTINE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PT', N'PORTUGAL', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PW', N'PALAU', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PY', N'PARAGUAY', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'QA', N'QATAR', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'RE', N'REUNION', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'RO', N'ROMANIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'RS', N'SERBIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'RU', N'RUSSIAN FEDERATION', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'RW', N'RWANDA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SA', N'SAUDI ARABIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SB', N'SOLOMON ISLANDS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SC', N'SEYCHELLES', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
GO
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SD', N'SUDAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SE', N'SWEDEN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SG', N'SINGAPORE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SH', N'ST. HELENA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SI', N'SLOVENIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SJ', N'SVALBARD AND JAN MAYEN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SK', N'SLOVAKIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SL', N'SIERRA LEONE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SM', N'SAN MARINO', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SN', N'SENEGAL', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SO', N'SOMALIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SR', N'SURINAME', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SS', N'SOUTH SUDAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ST', N'SAO TOME AND PRINCIPE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SV', N'EL SALVADOR', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SX', N'SINT MAARTEN (DUTCH PART)', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SY', N'SYRIAN ARAB REPUBLIC', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SZ', N'SWAZILAND', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TC', N'TURKS AND CAICOS ISLANDS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TD', N'CHAD', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TF', N'FRENCH SOUTHERN TERRITORIES', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TG', N'TOGO', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TH', N'THAILAND', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TJ', N'TAJIKISTAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TK', N'TOKELAU', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TL', N'EAST TIMOR', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TM', N'TURKMENISTAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TN', N'TUNISIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TO', N'TONGA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TP', N'EAST TIMOR', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TR', N'TURKEY', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TT', N'TRINIDAD AND TOBAGO', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TV', N'TUVALU', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TW', N'TAIWAN, REPUBLIC OF CHINA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TZ', N'TANZANIA, UNITED REPUBLIC OF', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'UA', N'UKRAINE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'UG', N'UGANDA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'UM', N'U.S. MINOR ISLANDS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'US', N'USA', N'U.S.A;U.S. (Rest of Country)', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'UY', N'URUGUAY', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'UZ', N'UZBEKISTAN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VA', N'VATICAN CITY STATE (HOLY SEE)', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VC', N'SAINT VINCENT AND THE GRENADINES', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VE', N'VENEZUELA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VG', N'VIRGIN ISLANDS (BRITISH)', N'British Virgin Islands;Virgin Islands-British', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VI', N'VIRGIN ISLANDS (U.S.)', N'U.S. Virgin Islands;Virgin Islands-US', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VN', N'VIETNAM', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VU', N'VANUATU', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'WF', N'WALLIS AND FUTUNA ISLANDS', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'WS', N'SAMOA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'YE', N'YEMEN', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'YT', N'MAYOTTE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'YU', N'YUGOSLAVIA (SERBIA AND MONTENEGRO)', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ZA', N'SOUTH AFRICA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ZM', N'ZAMBIA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ZW', N'ZIMBABWE', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_EMAIL_LIST] ([EMAIL_TITLE], [EMAIL_SUBJECT], [FILE_NAME], [EMAIL_TO], [EMAIL_CC], [EMAIL_BCC], [EMAIL_BODY], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ACTIVE_SIGNUP', N'Your account is actived on the Freight Rate Portal', NULL, NULL, NULL, NULL, N'Dear {0}<br>Your account is actived on the Freight Rate Portal. Please wait until our administrator active your account before you can use it. <br> Thank so much.<br> Developer Team.', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_EMAIL_LIST] ([EMAIL_TITLE], [EMAIL_SUBJECT], [FILE_NAME], [EMAIL_TO], [EMAIL_CC], [EMAIL_BCC], [EMAIL_BODY], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ADMIN_SIGNUP', N'A new account has registered on the  Freight Rate Portal', NULL, N'thanh.trinh@xtel.vn', NULL, NULL, N'The email {0} has registered on the  Freight Rate Portal. Please check our portal', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_EMAIL_LIST] ([EMAIL_TITLE], [EMAIL_SUBJECT], [FILE_NAME], [EMAIL_TO], [EMAIL_CC], [EMAIL_BCC], [EMAIL_BODY], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'EMAIL_SIGNUP', N'Registered on the Freight Rate Portal', NULL, NULL, NULL, NULL, N'Dear {0}<br>You have registered an account on the Freight Rate Portal. Please wait until our administrator active your account before you can use it. <br> Thank so much.<br> Developer Team.', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_GROUP_USER] ([GROUP_ID], [GROUP_NAME], [DESCRIPTION], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ADMIN', N'Administrator', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_GROUP_USER] ([GROUP_ID], [GROUP_NAME], [DESCRIPTION], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ENQUIRY', N'Enquiry', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'1', N'A', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'10', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'11', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'12', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'2', N'B', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'3', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'4', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'5', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'6', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'7', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'8', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'9', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'1', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'10', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'11', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'12', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'2', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'3', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'4', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'5', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'6', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'7', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'8', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'9', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'11', N'1', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'11', N'10', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'11', N'11', N'-', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'11', N'12', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'11', N'2', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'11', N'3', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'11', N'4', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'11', N'5', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'11', N'6', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'11', N'7', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'11', N'8', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'11', N'9', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'12', N'1', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'12', N'10', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'12', N'11', N'c', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'12', N'12', N'-', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'12', N'2', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'12', N'3', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'12', N'4', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'12', N'5', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'12', N'6', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'12', N'7', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'12', N'8', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'12', N'9', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'1', N'B', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'10', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'11', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'12', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'2', N'B', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'3', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'4', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'5', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'6', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'7', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'8', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'9', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'1', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'10', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'11', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'12', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'2', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'3', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'4', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'5', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'6', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'7', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'8', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'9', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'1', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'10', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'11', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'12', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'2', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'3', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'4', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'5', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'6', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'7', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'8', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'9', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'1', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'10', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'11', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'12', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'2', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'3', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'4', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'5', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'6', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'7', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'8', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'9', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'1', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'10', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'11', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'12', N'C', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'2', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'3', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'4', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'5', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'6', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'7', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'8', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'9', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'1', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'10', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'11', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'12', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'2', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'3', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'4', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'5', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'6', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'7', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'8', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'9', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'1', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'10', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'11', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'12', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'2', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'3', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'4', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'5', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'6', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'7', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'8', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'9', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'1', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'10', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'11', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'12', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'2', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'3', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'4', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'5', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'6', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'7', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'8', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'9', N'D', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OA', N'OA', N'-', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OA', N'OB', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OA', N'OC', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OA', N'OD', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OB', N'OA', N'C', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OB', N'OB', N'-', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OB', N'OC', N'J', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OB', N'OD', N'L', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OC', N'OA', N'A', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OC', N'OB', N'A', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OC', N'OC', N'-', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OC', N'OD', N'A', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'OA', N'A', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'OB', N'B', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'OC', N'B', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'OD', N'A', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OE', N'OA', N'A', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OE', N'OB', N'H', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OE', N'OC', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OE', N'OD', N'K', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'OA', N'G', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'OB', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'OC', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'OD', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OG', N'OA', N'E', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OG', N'OB', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OG', N'OC', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OG', N'OD', N'J', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OH', N'OA', N'F', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OH', N'OB', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OH', N'OC', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OH', N'OD', N'I', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OI', N'OA', N'O', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OI', N'OB', N'O', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OI', N'OC', N'O', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MATRIX] ([CARRIER_ID], [ROW_NAME], [COL_NAME], [VALUE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OI', N'OD', N'O', NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MODULE] ([MODULE_ID], [MODULE_NAME], [PARENT_MODULE_ID], [MODULE_ORDER], [ICON_IMAGE], [URL], [MODULE_TYPE], [IS_ENABLED], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CALCULATOR', N'Calculator', NULL, 1, N'fa-dashboard', N'/Calculator/Index', N'ALL', 1, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MODULE] ([MODULE_ID], [MODULE_NAME], [PARENT_MODULE_ID], [MODULE_ORDER], [ICON_IMAGE], [URL], [MODULE_TYPE], [IS_ENABLED], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SURCHARGE_RATE', N'Surcharge rate', NULL, 3, N'fa-caret-up', N'/SurchargeRate/Index', N'ALL', 1, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MODULE] ([MODULE_ID], [MODULE_NAME], [PARENT_MODULE_ID], [MODULE_ORDER], [ICON_IMAGE], [URL], [MODULE_TYPE], [IS_ENABLED], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'UPLOAD_RATE', N'Upload rate', NULL, 2, N'fa-upload', N'/UploadRate/Index', N'ALL', 1, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_MODULE] ([MODULE_ID], [MODULE_NAME], [PARENT_MODULE_ID], [MODULE_ORDER], [ICON_IMAGE], [URL], [MODULE_TYPE], [IS_ENABLED], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'USER_MANAGER', N'User Management', NULL, 4, N'fa-user', N'/Home/AssignRole', N'ALL', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_PACKAGE_TYPE] ([PACKAGE_ID], [PACKAGE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ENVELOPE', N'Envelope (Doc)', 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_PACKAGE_TYPE] ([PACKAGE_ID], [PACKAGE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NIL', N'NIL', 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_PACKAGE_TYPE] ([PACKAGE_ID], [PACKAGE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PACKAGE', N'Package', 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_PACKAGE_TYPE] ([PACKAGE_ID], [PACKAGE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PAK', N'Pak', 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DISCLAIMER', N'Disclaimer for Effect date', N'Effective date 01 Jan 2021 to 31 Dec 2021', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DISCLAIMER', N'Disclaimer for rate', N'Customs duties, taxes, service charges and clearance related charges and any other fees (where applicable) are not included in the tariffs', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MM_SITE', N'MMCA', N'MMCA', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MM_SITE', N'MMCD', N'MMCD', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MM_SITE', N'MMCN', N'MMCN', 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MM_SITE', N'MMCQ', N'MMCQ', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MM_SITE', N'MMCQCBZ', N'MMCQCBZ', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MM_SITE', N'MMKS', N'MMKS', 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MM_SITE', N'MMSG', N'MMSG', 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MM_SITE', N'MMSH', N'MMSH', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MM_SITE', N'MMSZ', N'MMSZ', 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MM_SITE', N'MMXM', N'MMXM', 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MM_SITE', N'MMZJ', N'MMZJ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'USER_STATUS', N'ACTIVE', N'Active', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'USER_STATUS', N'APPROVED', N'Approved', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'USER_STATUS', N'INACTIVE', N'Inactive', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_STATUS_TYPE] ([TYPE], [STATUS], [DESCRIPTION], [ORDER_SEQ], [USER_1], [USER_2], [USER_3], [USER_4], [USER_5], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'USER_STATUS', N'PENDING', N'Pending', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 2021, N'April', 16.5, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 2021, N'August', 18.5, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 2021, N'December', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 2021, N'February', 14, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 2021, N'January', 12.5, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 2021, N'July', 17.75, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 2021, N'June', 17, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 2021, N'March', 15, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 2021, N'May', 17, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 2021, N'November', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 2021, N'October', 0, NULL, NULL, CAST(N'2021-09-08 09:59:43.150' AS DateTime), N'admin@hotmail.com')
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 2021, N'September', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2021, N'April', 16.5, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2021, N'August', 17.5, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2021, N'December', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2021, N'February', 14.5, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2021, N'January', 13.5, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2021, N'July', 17.5, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2021, N'June', 17, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2021, N'March', 16, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2021, N'May', 16.5, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2021, N'November', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2021, N'October', 0, NULL, NULL, CAST(N'2021-09-08 09:59:34.937' AS DateTime), N'admin@hotmail.com')
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2021, N'September', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 7.23, 10.23, 13.29, 18.79, 20.99, 19.46, 32.57, 38.98, 14.48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 10.94, 15.51, 20.8, 27.28, 29.63, 28.69, 47.27, 59.61, 19.66, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 13.53, 19.88, 27.6, 35.33, 37.83, 37.89, 61.58, 84.13, 25.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 16.12, 24.25, 34.4, 43.38, 46.03, 47.09, 75.89, 108.65, 30.42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 12.55, 15.63, 16.41, 23.46, 24.62, 25.23, 40.21, 64.09, 14.48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 13.65, 18.92, 22.29, 30.06, 31.54, 32.73, 52.5, 85.5, 19.66, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 15.89, 22.26, 28.39, 36.78, 38.58, 40.23, 64.72, 106.84, 25.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 18.13, 25.6, 34.49, 43.5, 45.62, 47.73, 76.94, 128.18, 30.42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.1, 2.5, 20.6, 29.46, 40.67, 52.68, 55.24, 56.47, 95.85, 152.77, 35.87, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.6, 3, 23.99, 33.1, 47.62, 59.13, 62, 63.52, 111.33, 173.78, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.1, 3.5, 27.38, 36.74, 54.57, 65.58, 68.76, 70.57, 126.81, 194.79, 48.13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.6, 4, 30.77, 40.38, 61.52, 72.03, 75.52, 77.62, 142.29, 215.8, 54.26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.1, 4.5, 34.16, 44.02, 68.47, 78.48, 82.28, 84.67, 157.77, 236.81, 60.39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.6, 5, 37.55, 47.66, 75.42, 84.93, 89.04, 91.72, 173.25, 257.82, 66.52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.1, 5.5, 38.78, 49.5, 79.45, 89.78, 94.11, 97.73, 181.69, 270.06, 70.08, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.6, 6, 40.01, 51.34, 83.48, 94.63, 99.18, 103.74, 190.13, 282.3, 73.64, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.1, 6.5, 41.24, 53.18, 87.51, 99.48, 104.25, 109.75, 198.57, 294.54, 77.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.6, 7, 42.47, 55.02, 91.54, 104.33, 109.32, 115.76, 207.01, 306.78, 80.76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.1, 7.5, 43.7, 56.86, 95.57, 109.18, 114.39, 121.77, 215.45, 319.02, 84.32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.6, 8, 44.93, 58.7, 99.6, 114.03, 119.46, 127.78, 223.89, 331.26, 87.88, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.1, 8.5, 46.16, 60.54, 103.63, 118.88, 124.53, 133.79, 232.33, 343.5, 91.44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.6, 9, 47.39, 62.38, 107.66, 123.73, 129.6, 139.8, 240.77, 355.74, 95, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.1, 9.5, 48.62, 64.22, 111.69, 128.58, 134.67, 145.81, 249.21, 367.98, 98.56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.6, 10, 49.85, 66.06, 115.72, 133.43, 139.74, 151.82, 257.65, 380.22, 102.12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.1, 10.5, 50.95, 66.81, 117.91, 136.51, 142.96, 154.66, 262.15, 382.97, 104.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.6, 11, 52.05, 67.56, 120.1, 139.59, 146.18, 157.5, 266.65, 385.72, 106, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.1, 11.5, 53.15, 68.31, 122.29, 142.67, 149.4, 160.34, 271.15, 388.47, 107.94, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.6, 12, 54.25, 69.06, 124.48, 145.75, 152.62, 163.18, 275.65, 391.22, 109.88, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.1, 12.5, 55.35, 69.81, 126.67, 148.83, 155.84, 166.02, 280.15, 393.97, 111.82, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.6, 13, 56.45, 70.56, 128.86, 151.91, 159.06, 168.86, 284.65, 396.72, 113.76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.1, 13.5, 57.55, 71.31, 131.05, 154.99, 162.28, 171.7, 289.15, 399.47, 115.7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.6, 14, 58.65, 72.06, 133.24, 158.07, 165.5, 174.54, 293.65, 402.22, 117.64, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.1, 14.5, 59.75, 72.81, 135.43, 161.15, 168.72, 177.38, 298.15, 404.97, 119.58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.6, 15, 60.85, 73.56, 137.62, 164.23, 171.94, 180.22, 302.65, 407.72, 121.52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.1, 15.5, 61.95, 74.31, 139.81, 167.31, 175.16, 183.06, 307.15, 410.47, 123.46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.6, 16, 63.05, 75.06, 142, 170.39, 178.38, 185.9, 311.65, 413.22, 125.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.1, 16.5, 64.15, 75.81, 144.19, 173.47, 181.6, 188.74, 316.15, 415.97, 127.34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.6, 17, 65.25, 76.56, 146.38, 176.55, 184.82, 191.58, 320.65, 418.72, 129.28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.1, 17.5, 66.35, 77.31, 148.57, 179.63, 188.04, 194.42, 325.15, 421.47, 131.22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.6, 18, 67.45, 78.06, 150.76, 182.71, 191.26, 197.26, 329.65, 424.22, 133.16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.1, 18.5, 68.55, 78.81, 152.95, 185.79, 194.48, 200.1, 334.15, 426.97, 135.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.6, 19, 69.65, 79.56, 155.14, 188.87, 197.7, 202.94, 338.65, 429.72, 137.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.1, 19.5, 70.75, 80.31, 157.33, 191.95, 200.92, 205.78, 343.15, 432.47, 138.98, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.6, 20, 71.85, 81.06, 159.52, 195.03, 204.14, 208.62, 347.65, 435.22, 140.92, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.1, 20.5, 73.02, 82.82, 163.21, 198.52, 207.83, 212.65, 353.25, 446.84, 144.18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.6, 21, 74.19, 84.58, 166.9, 202.01, 211.52, 216.68, 358.85, 458.46, 147.44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (21.1, 21.5, 75.36, 86.34, 170.59, 205.5, 215.21, 220.71, 364.45, 470.08, 150.7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (21.6, 22, 76.53, 88.1, 174.28, 208.99, 218.9, 224.74, 370.05, 481.7, 153.96, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (22.1, 22.5, 77.7, 89.86, 177.97, 212.48, 222.59, 228.77, 375.65, 493.32, 157.22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (22.6, 23, 78.87, 91.62, 181.66, 215.97, 226.28, 232.8, 381.25, 504.94, 160.48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (23.1, 23.5, 80.04, 93.38, 185.35, 219.46, 229.97, 236.83, 386.85, 516.56, 163.74, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (23.6, 24, 81.21, 95.14, 189.04, 222.95, 233.66, 240.86, 392.45, 528.18, 167, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (24.1, 24.5, 82.38, 96.9, 192.73, 226.44, 237.35, 244.89, 398.05, 539.8, 170.26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (24.6, 25, 83.55, 98.66, 196.42, 229.93, 241.04, 248.92, 403.65, 551.42, 173.52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (25.1, 25.5, 84.72, 100.42, 200.11, 233.42, 244.73, 252.95, 409.25, 563.04, 176.78, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (25.6, 26, 85.89, 102.18, 203.8, 236.91, 248.42, 256.98, 414.85, 574.66, 180.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (26.1, 26.5, 87.06, 103.94, 207.49, 240.4, 252.11, 261.01, 420.45, 586.28, 183.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (26.6, 27, 88.23, 105.7, 211.18, 243.89, 255.8, 265.04, 426.05, 597.9, 186.56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (27.1, 27.5, 89.4, 107.46, 214.87, 247.38, 259.49, 269.07, 431.65, 609.52, 189.82, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (27.6, 28, 90.57, 109.22, 218.56, 250.87, 263.18, 273.1, 437.25, 621.14, 193.08, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (28.1, 28.5, 91.74, 110.98, 222.25, 254.36, 266.87, 277.13, 442.85, 632.76, 196.34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (28.6, 29, 92.91, 112.74, 225.94, 257.85, 270.56, 281.16, 448.45, 644.38, 199.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (29.1, 29.5, 94.08, 114.5, 229.63, 261.34, 274.25, 285.19, 454.05, 656, 202.86, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (29.6, 30, 95.25, 116.26, 233.32, 264.83, 277.94, 289.22, 459.65, 667.62, 206.12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (30.1, 70, 2.45, 3.23, 6.14, 7.98, 8.39, 9, 13.45, 19.96, 5.42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (70.1, 300, 2.28, 3.21, 5.82, 7.97, 8.26, 8.74, 13.11, 19.85, 5.14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (300.1, 99999, 2.68, 3.54, 6.71, 8.71, 9.14, 9.84, 14.68, 21.95, 6.58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'EXPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 7.96, 11.25, 14.62, 20.68, 21.09, 21.41, 35.82, 42.88, 11.25, 14.62, 21.09, 39.02, 15.47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 12.04, 17.06, 22.88, 30.01, 30.6, 31.56, 51.99, 65.58, 17.06, 22.88, 30.6, 50.95, 18.73, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 14.89, 21.86, 30.37, 38.86, 39.62, 41.68, 67.74, 92.55, 21.86, 30.37, 39.62, 62.81, 22.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 17.74, 26.66, 37.86, 47.71, 48.64, 51.8, 83.49, 119.52, 26.66, 37.86, 48.64, 74.67, 25.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 13.8, 17.19, 18.05, 25.81, 27.08, 27.76, 44.23, 70.49, 17.19, 18.05, 27.08, 39.02, 15.47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 15.01, 20.82, 24.52, 33.07, 34.69, 36, 57.75, 94.04, 20.82, 24.52, 34.69, 50.95, 18.73, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 17.48, 24.49, 31.23, 40.47, 42.43, 44.24, 71.19, 117.51, 24.49, 31.23, 42.43, 62.81, 22.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 19.95, 28.16, 37.94, 47.87, 50.17, 52.48, 84.63, 140.98, 28.16, 37.94, 50.17, 74.67, 25.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.1, 2.5, 22.66, 32.39, 44.74, 57.97, 60.75, 62.1, 105.43, 168.04, 30.6, 44.74, 60.75, 93.02, 29.13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.6, 3, 26.38, 36.4, 52.38, 65.07, 68.2, 69.85, 122.46, 191.16, 33.04, 49.06, 64.28, 108.05, 32.74, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.1, 3.5, 30.1, 40.41, 60.02, 72.17, 75.65, 77.6, 139.49, 214.28, 35.48, 53.38, 67.81, 123.08, 36.35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.6, 4, 33.82, 44.42, 67.66, 79.27, 83.1, 85.35, 156.52, 237.4, 37.92, 57.7, 71.34, 138.11, 39.96, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.1, 4.5, 37.54, 48.43, 75.3, 86.37, 90.55, 93.1, 173.55, 260.52, 40.36, 62.02, 74.87, 153.14, 43.57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.6, 5, 41.26, 52.44, 82.94, 93.47, 98, 100.85, 190.58, 283.64, 42.8, 66.34, 78.4, 168.17, 47.18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.1, 5.5, 42.62, 54.46, 87.37, 98.79, 103.58, 107.47, 199.86, 297.1, 44.7, 69.88, 82.86, 176.36, 49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.6, 6, 43.98, 56.48, 91.8, 104.11, 109.16, 114.09, 209.14, 310.56, 46.6, 73.42, 87.32, 184.55, 50.82, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.1, 6.5, 45.34, 58.5, 96.23, 109.43, 114.74, 120.71, 218.42, 324.02, 48.5, 76.96, 91.78, 192.74, 52.64, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.6, 7, 46.7, 60.52, 100.66, 114.75, 120.32, 127.33, 227.7, 337.48, 50.4, 80.5, 96.24, 200.93, 54.46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.1, 7.5, 48.06, 62.54, 105.09, 120.07, 125.9, 133.95, 236.98, 350.94, 52.3, 84.04, 100.7, 209.12, 56.28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.6, 8, 49.42, 64.56, 109.52, 125.39, 131.48, 140.57, 246.26, 364.4, 54.2, 87.58, 105.16, 217.31, 58.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.1, 8.5, 50.78, 66.58, 113.95, 130.71, 137.06, 147.19, 255.54, 377.86, 56.1, 91.12, 109.62, 225.5, 59.92, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.6, 9, 52.14, 68.6, 118.38, 136.03, 142.64, 153.81, 264.82, 391.32, 58, 94.66, 114.08, 233.69, 61.74, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.1, 9.5, 53.5, 70.62, 122.81, 141.35, 148.22, 160.43, 274.1, 404.78, 59.9, 98.2, 118.54, 241.88, 63.56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.6, 10, 54.86, 72.64, 127.24, 146.67, 153.8, 167.05, 283.38, 418.24, 61.8, 101.74, 123, 250.07, 65.38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.1, 10.5, 55.08, 73.47, 129.66, 150.06, 157.35, 170.16, 288.33, 421.27, 63.17, 103.68, 126.55, 254.44, 66.12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.6, 11, 55.3, 74.3, 132.08, 153.45, 160.9, 173.27, 293.28, 424.3, 64.54, 105.62, 130.1, 258.81, 66.86, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.1, 11.5, 55.52, 75.13, 134.5, 156.84, 164.45, 176.38, 298.23, 427.33, 65.91, 107.56, 133.65, 263.18, 67.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.6, 12, 55.74, 75.96, 136.92, 160.23, 168, 179.49, 303.18, 430.36, 67.28, 109.5, 137.2, 267.55, 68.34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.1, 12.5, 55.96, 76.79, 139.34, 163.62, 171.55, 182.6, 308.13, 433.39, 68.65, 111.44, 140.75, 271.92, 69.08, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.6, 13, 56.18, 77.62, 141.76, 167.01, 175.1, 185.71, 313.08, 436.42, 70.02, 113.38, 144.3, 276.29, 69.82, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.1, 13.5, 56.4, 78.45, 144.18, 170.4, 178.65, 188.82, 318.03, 439.45, 71.39, 115.32, 147.85, 280.66, 70.56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.6, 14, 56.62, 79.28, 146.6, 173.79, 182.2, 191.93, 322.98, 442.48, 72.76, 117.26, 151.4, 285.03, 71.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.1, 14.5, 56.84, 80.11, 149.02, 177.18, 185.75, 195.04, 327.93, 445.51, 74.13, 119.2, 154.95, 289.4, 72.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
GO
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.6, 15, 57.06, 80.94, 151.44, 180.57, 189.3, 198.15, 332.88, 448.54, 75.5, 121.14, 158.5, 293.77, 72.78, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.1, 15.5, 57.28, 81.77, 153.86, 183.96, 192.85, 201.26, 337.83, 451.57, 76.87, 123.08, 162.05, 298.14, 73.52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.6, 16, 57.5, 82.6, 156.28, 187.35, 196.4, 204.37, 342.78, 454.6, 78.24, 125.02, 165.6, 302.51, 74.26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.1, 16.5, 57.72, 83.43, 158.7, 190.74, 199.95, 207.48, 347.73, 457.63, 79.61, 126.96, 169.15, 306.88, 75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.6, 17, 57.94, 84.26, 161.12, 194.13, 203.5, 210.59, 352.68, 460.66, 80.98, 128.9, 172.7, 311.25, 75.74, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.1, 17.5, 58.16, 85.09, 163.54, 197.52, 207.05, 213.7, 357.63, 463.69, 82.35, 130.84, 176.25, 315.62, 76.48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.6, 18, 58.38, 85.92, 165.96, 200.91, 210.6, 216.81, 362.58, 466.72, 83.72, 132.78, 179.8, 319.99, 77.22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.1, 18.5, 58.6, 86.75, 168.38, 204.3, 214.15, 219.92, 367.53, 469.75, 85.09, 134.72, 183.35, 324.36, 77.96, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.6, 19, 58.82, 87.58, 170.8, 207.69, 217.7, 223.03, 372.48, 472.78, 86.46, 136.66, 186.9, 328.73, 78.7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.1, 19.5, 59.04, 88.41, 173.22, 211.08, 221.25, 226.14, 377.43, 475.81, 87.83, 138.6, 190.45, 333.1, 79.44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.6, 20, 59.26, 89.24, 175.64, 214.47, 224.8, 229.25, 382.38, 478.84, 89.2, 140.54, 194, 337.47, 80.18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.1, 20.5, 60.23, 91.18, 179.7, 218.31, 228.86, 233.68, 388.54, 491.62, 90.51, 143.78, 198.77, 342.91, 81.92, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.6, 21, 61.2, 93.12, 183.76, 222.15, 232.92, 238.11, 394.7, 504.4, 91.82, 147.02, 203.54, 348.35, 83.66, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (21.1, 21.5, 62.17, 95.06, 187.82, 225.99, 236.98, 242.54, 400.86, 517.18, 93.13, 150.26, 208.31, 353.79, 85.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (21.6, 22, 63.14, 97, 191.88, 229.83, 241.04, 246.97, 407.02, 529.96, 94.44, 153.5, 213.08, 359.23, 87.14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (22.1, 22.5, 64.11, 98.94, 195.94, 233.67, 245.1, 251.4, 413.18, 542.74, 95.75, 156.74, 217.85, 364.67, 88.88, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (22.6, 23, 65.08, 100.88, 200, 237.51, 249.16, 255.83, 419.34, 555.52, 97.06, 159.98, 222.62, 370.11, 90.62, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (23.1, 23.5, 66.05, 102.82, 204.06, 241.35, 253.22, 260.26, 425.5, 568.3, 98.37, 163.22, 227.39, 375.55, 92.36, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (23.6, 24, 67.02, 104.76, 208.12, 245.19, 257.28, 264.69, 431.66, 581.08, 99.68, 166.46, 232.16, 380.99, 94.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (24.1, 24.5, 67.99, 106.7, 212.18, 249.03, 261.34, 269.12, 437.82, 593.86, 100.99, 169.7, 236.93, 386.43, 95.84, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (24.6, 25, 68.96, 108.64, 216.24, 252.87, 265.4, 273.55, 443.98, 606.64, 102.3, 172.94, 241.7, 391.87, 97.58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (25.1, 25.5, 69.93, 110.58, 220.3, 256.71, 269.46, 277.98, 450.14, 619.42, 103.61, 176.18, 246.47, 397.31, 99.32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (25.6, 26, 70.9, 112.52, 224.36, 260.55, 273.52, 282.41, 456.3, 632.2, 104.92, 179.42, 251.24, 402.75, 101.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (26.1, 26.5, 71.87, 114.46, 228.42, 264.39, 277.58, 286.84, 462.46, 644.98, 106.23, 182.66, 256.01, 408.19, 102.8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (26.6, 27, 72.84, 116.4, 232.48, 268.23, 281.64, 291.27, 468.62, 657.76, 107.54, 185.9, 260.78, 413.63, 104.54, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (27.1, 27.5, 73.81, 118.34, 236.54, 272.07, 285.7, 295.7, 474.78, 670.54, 108.85, 189.14, 265.55, 419.07, 106.28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (27.6, 28, 74.78, 120.28, 240.6, 275.91, 289.76, 300.13, 480.94, 683.32, 110.16, 192.38, 270.32, 424.51, 108.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (28.1, 28.5, 75.75, 122.22, 244.66, 279.75, 293.82, 304.56, 487.1, 696.1, 111.47, 195.62, 275.09, 429.95, 109.76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (28.6, 29, 76.72, 124.16, 248.72, 283.59, 297.88, 308.99, 493.26, 708.88, 112.78, 198.86, 279.86, 435.39, 111.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (29.1, 29.5, 77.69, 126.1, 252.78, 287.43, 301.94, 313.42, 499.42, 721.66, 114.09, 202.1, 284.63, 440.83, 113.24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (29.6, 30, 78.66, 128.04, 256.84, 291.27, 306, 317.85, 505.58, 734.44, 115.4, 205.34, 289.4, 446.27, 114.98, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (30.1, 70, 2.69, 3.56, 6.75, 8.77, 9.23, 9.89, 14.8, 21.96, 3.56, 6.75, 9.23, 13.06, 3.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (70.1, 300, 2.52, 3.54, 6.41, 8.76, 9.09, 9.62, 14.42, 21.84, 3.54, 6.41, 9.09, 12.73, 3.18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (300.1, 99999, 2.95, 3.9, 7.38, 9.59, 10.06, 10.82, 16.15, 24.15, 3.9, 7.38, 10.06, 15.83, 3.9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'IMPORT', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0, 0, 0, 11.75, 15.92, 17.69, 17.85, 17.28, 23.12, 30.87, 37.33, 7.83, 17.28, 8.62, 14.92, 10.1, 5.2, 7.83, 7.83, 7.83, 15.92, 7.83, 9.94, 7.83, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 14.54, 18.81, 23.73, 23.86, 23.01, 26.87, 40.57, 46.84, 10.39, 23.01, 11.42, 18.15, 13.08, 8.02, 10.39, 10.39, 10.39, 18.81, 10.39, 12.97, 10.39, 10.39, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 18.18, 25.51, 32.16, 32.34, 29.87, 36.64, 55.31, 65.82, 12.99, 29.87, 14.28, 24.63, 17.8, 10.18, 12.99, 12.99, 12.99, 25.51, 12.99, 17.59, 12.99, 12.99, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 21.43, 32.19, 40.34, 40.52, 36.73, 45.86, 69.44, 84.29, 15.31, 36.73, 16.84, 31.07, 22.44, 12.1, 15.31, 15.31, 15.31, 32.19, 15.31, 22.2, 15.31, 15.31, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 24.9, 38.93, 48.54, 48.74, 43.45, 55.54, 83.69, 101.91, 17.79, 43.45, 19.57, 37.58, 27.26, 14.18, 17.79, 17.79, 17.79, 38.93, 17.79, 26.85, 17.79, 17.79, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.1, 2.5, 28.35, 45.34, 56.85, 57.1, 50.19, 64.2, 96.81, 118.42, 20.25, 50.19, 22.27, 43.77, 31.8, 15.57, 20.25, 20.25, 20.25, 45.34, 20.25, 31.27, 20.25, 20.25, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 21.49, 27.07, 26.09, 26.21, 25.85, 37.57, 40.69, 66.64, 15.36, 25.85, 21.49, 30.94, 17.39, 12.21, 13.2, 13.2, 13.5, 27.07, 13.2, 17.02, 13.2, 13.5, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 26.24, 33.47, 34.05, 34.15, 33.41, 49.72, 53, 85.86, 18.75, 33.41, 26.24, 38.25, 21.67, 14.75, 16.12, 16.12, 16.5, 33.47, 16.12, 21.04, 16.12, 16.5, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 30.94, 42.28, 41.98, 42.12, 41.05, 60.31, 65.3, 105.95, 22.1, 41.05, 30.94, 48.31, 27.42, 16.76, 19.01, 19.01, 19.45, 42.28, 19.01, 26.57, 19.01, 19.45, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 35.64, 51.08, 49.91, 50.08, 48.68, 70.91, 77.6, 126.04, 25.46, 48.68, 35.64, 58.37, 33.18, 18.77, 21.89, 21.89, 22.4, 51.08, 21.89, 32.1, 21.89, 22.4, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.1, 2.5, 40.35, 59.88, 57.85, 58.05, 56.32, 81.5, 89.9, 146.14, 28.82, 56.32, 40.35, 68.43, 38.93, 20.78, 24.78, 24.78, 25.36, 59.88, 24.78, 37.63, 24.78, 25.36, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.6, 3, 45.47, 65.78, 65.7, 65.85, 65.01, 93.87, 102.21, 165.35, 32.48, 65.01, 45.47, 75.18, 42.19, 22.43, 27.93, 27.93, 32.48, 65.78, 27.93, 46.99, 27.93, 28.58, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.1, 3.5, 50.57, 75.52, 73.54, 73.66, 72.11, 102.53, 114.45, 180.75, 36.12, 72.11, 50.57, 86.31, 48.52, 25.61, 31.06, 31.06, 36.12, 75.52, 31.06, 53.95, 31.06, 31.79, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.6, 4, 55.66, 85.26, 81.37, 81.48, 79.22, 111.18, 126.68, 196.15, 39.76, 79.22, 55.66, 97.44, 54.85, 28.8, 34.19, 34.19, 39.76, 85.26, 34.19, 60.91, 34.19, 34.99, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.1, 4.5, 60.76, 95, 89.21, 89.29, 86.32, 119.83, 138.92, 211.56, 43.4, 86.32, 60.76, 108.58, 61.19, 31.98, 37.32, 37.32, 43.4, 95, 37.32, 67.87, 37.32, 38.19, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.6, 5, 65.86, 104.74, 97.04, 97.11, 93.43, 128.48, 151.15, 226.96, 47.04, 93.43, 65.86, 119.71, 67.52, 35.17, 40.45, 40.45, 47.04, 104.74, 40.45, 74.82, 40.45, 41.4, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.1, 5.5, 64.95, 108.26, 101.52, 101.69, 88.53, 143.32, 158.3, 253.47, 46.38, 88.53, 64.95, 123.72, 69.91, 36.06, 39.89, 39.89, 46.38, 108.26, 39.89, 77.33, 39.89, 40.82, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.6, 6, 67.37, 113.71, 106, 106.24, 94.14, 150.29, 165.45, 265.76, 48.11, 94.14, 67.37, 129.96, 73.39, 37.21, 41.38, 41.38, 48.11, 113.71, 41.38, 81.22, 41.38, 42.34, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.1, 6.5, 69.79, 119.17, 110.48, 110.79, 99.76, 157.26, 172.6, 278.06, 49.84, 99.76, 69.79, 136.2, 76.87, 38.36, 42.86, 42.86, 49.84, 119.17, 42.86, 85.12, 42.86, 43.86, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.6, 7, 72.21, 124.63, 114.96, 115.33, 105.37, 164.23, 179.75, 290.35, 51.57, 105.37, 72.21, 142.43, 80.36, 39.52, 44.35, 44.35, 51.57, 124.63, 44.35, 89.02, 44.35, 45.38, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.1, 7.5, 74.63, 130.08, 119.44, 119.88, 110.99, 171.2, 186.9, 302.64, 53.29, 110.99, 74.63, 148.67, 83.84, 40.67, 45.83, 45.83, 53.29, 130.08, 45.83, 92.92, 45.83, 46.9, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.6, 8, 77.05, 135.54, 123.92, 124.43, 116.6, 178.17, 194.05, 314.93, 55.02, 116.6, 77.05, 154.9, 87.33, 41.82, 47.32, 47.32, 55.02, 135.54, 47.32, 96.82, 47.32, 48.42, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.1, 8.5, 79.46, 141, 128.4, 128.97, 122.21, 185.14, 201.2, 327.22, 56.75, 122.21, 79.46, 161.14, 90.81, 42.97, 48.81, 48.81, 56.75, 141, 48.81, 100.71, 48.81, 49.94, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.6, 9, 81.88, 146.45, 132.88, 133.52, 127.83, 192.11, 208.35, 339.51, 58.48, 127.83, 81.88, 167.38, 94.29, 44.12, 50.29, 50.29, 58.48, 146.45, 50.29, 104.61, 50.29, 51.46, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.1, 9.5, 84.3, 151.91, 137.36, 138.06, 133.44, 199.08, 215.5, 351.8, 60.2, 133.44, 84.3, 173.61, 97.78, 45.28, 51.78, 51.78, 60.2, 151.91, 51.78, 108.51, 51.78, 52.98, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.6, 10, 86.72, 157.37, 141.85, 142.61, 139.06, 206.05, 222.65, 364.09, 61.93, 139.06, 86.72, 179.85, 101.26, 46.43, 53.26, 53.26, 61.93, 157.37, 53.26, 112.41, 53.26, 54.5, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.1, 10.5, 85.06, 156.01, 144.53, 145.98, 138.75, 215.16, 228.44, 379.82, 60.76, 138.75, 85.06, 178.26, 93.87, 47.96, 52.23, 52.23, 60.76, 156.01, 52.23, 111.42, 52.23, 60.76, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.6, 11, 85.97, 158.84, 147.38, 149.23, 142.74, 219.84, 232.5, 388.14, 61.4, 142.74, 85.97, 181.5, 95.83, 49.04, 52.79, 52.79, 61.4, 158.84, 52.79, 113.45, 52.79, 61.4, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.1, 11.5, 86.87, 161.67, 150.23, 152.48, 146.73, 224.52, 236.56, 396.45, 62.05, 146.73, 86.87, 184.73, 97.79, 50.12, 53.34, 53.34, 62.05, 161.67, 53.34, 115.47, 53.34, 62.05, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.6, 12, 87.77, 164.5, 153.08, 155.73, 150.72, 229.19, 240.62, 404.77, 62.69, 150.72, 87.77, 187.96, 99.75, 51.21, 53.9, 53.9, 62.69, 164.5, 53.9, 117.49, 53.9, 62.69, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.1, 12.5, 88.67, 167.33, 155.93, 158.98, 154.71, 233.87, 244.68, 413.08, 63.34, 154.71, 88.67, 191.2, 101.71, 52.29, 54.45, 54.45, 63.34, 167.33, 54.45, 119.51, 54.45, 63.34, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.6, 13, 89.58, 170.16, 158.78, 162.23, 158.7, 238.55, 248.74, 421.4, 63.98, 158.7, 89.58, 194.43, 103.68, 53.37, 55.01, 55.01, 63.98, 170.16, 55.01, 121.53, 55.01, 63.98, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.1, 13.5, 90.48, 172.99, 161.63, 165.48, 162.68, 243.22, 252.8, 429.71, 64.63, 162.68, 90.48, 197.67, 105.64, 54.45, 55.56, 55.56, 64.63, 172.99, 55.56, 123.55, 55.56, 64.63, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.6, 14, 91.38, 175.82, 164.48, 168.73, 166.67, 247.9, 256.86, 438.03, 65.27, 166.67, 91.38, 200.9, 107.6, 55.53, 56.12, 56.12, 65.27, 175.82, 56.12, 125.57, 56.12, 65.27, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.1, 14.5, 92.29, 178.65, 167.33, 171.98, 170.66, 252.57, 260.92, 446.35, 65.92, 170.66, 92.29, 204.13, 109.56, 56.62, 56.67, 56.67, 65.92, 178.65, 56.67, 127.6, 56.67, 65.92, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.6, 15, 93.19, 181.48, 170.18, 175.23, 174.65, 257.25, 264.98, 454.66, 66.56, 174.65, 93.19, 207.37, 111.52, 57.7, 57.22, 57.22, 66.56, 181.48, 57.22, 129.62, 57.22, 66.56, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.1, 15.5, 94.09, 184.31, 173.03, 178.48, 178.64, 261.93, 269.04, 462.98, 67.21, 178.64, 94.09, 210.6, 113.48, 58.78, 57.78, 57.78, 67.21, 184.31, 57.78, 131.64, 57.78, 67.21, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.6, 16, 95, 187.14, 175.88, 181.73, 182.63, 266.6, 273.1, 471.29, 67.85, 182.63, 95, 213.84, 115.45, 59.86, 58.33, 58.33, 67.85, 187.14, 58.33, 133.66, 58.33, 67.85, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.1, 16.5, 95.9, 189.97, 178.73, 184.98, 186.62, 271.28, 277.16, 479.61, 68.5, 186.62, 95.9, 217.07, 117.41, 60.94, 58.89, 58.89, 68.5, 189.97, 58.89, 135.68, 58.89, 68.5, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.6, 17, 96.8, 192.8, 181.58, 188.23, 190.61, 275.96, 281.22, 487.92, 69.14, 190.61, 96.8, 220.3, 119.37, 62.03, 59.44, 59.44, 69.14, 192.8, 59.44, 137.7, 59.44, 69.14, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.1, 17.5, 97.7, 195.63, 184.43, 191.48, 194.6, 280.63, 285.28, 496.24, 69.79, 194.6, 97.7, 223.54, 121.33, 63.11, 60, 60, 69.79, 195.63, 60, 139.72, 60, 69.79, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.6, 18, 98.61, 198.46, 187.28, 194.73, 198.59, 285.31, 289.35, 504.55, 70.43, 198.59, 98.61, 226.77, 123.29, 64.19, 60.55, 60.55, 70.43, 198.46, 60.55, 141.75, 60.55, 70.43, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.1, 18.5, 99.51, 201.29, 190.13, 197.98, 202.58, 289.98, 293.41, 512.87, 71.08, 202.58, 99.51, 230.01, 125.26, 65.27, 61.11, 61.11, 71.08, 201.29, 61.11, 143.77, 61.11, 71.08, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.6, 19, 100.41, 204.12, 192.98, 201.23, 206.57, 294.66, 297.47, 521.19, 71.72, 206.57, 100.41, 233.24, 127.22, 66.35, 61.66, 61.66, 71.72, 204.12, 61.66, 145.79, 61.66, 71.72, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.1, 19.5, 101.32, 206.95, 195.83, 204.48, 210.56, 299.34, 301.53, 525.31, 72.37, 210.56, 101.32, 236.47, 129.18, 67.44, 62.21, 62.21, 72.37, 206.95, 62.21, 147.81, 62.21, 72.37, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.6, 20, 102.22, 209.78, 198.68, 207.73, 214.55, 304.01, 305.59, 525.31, 73.01, 214.55, 102.22, 239.71, 131.14, 68.52, 62.77, 62.77, 73.01, 209.78, 62.77, 149.83, 62.77, 73.01, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.1, 20.5, 103.12, 212.61, 201.53, 210.98, 218.54, 304.09, 305.74, 525.31, 73.66, 218.54, 103.12, 242.94, 133.1, 69.6, 63.32, 63.32, 73.66, 212.61, 63.32, 151.85, 63.32, 73.66, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.6, 44, 5.63, 12.85, 9.61, 10.09, 10.13, 14.46, 15.97, 32.89, 3.82, 10.13, 6.88, 11.91, 6.56, 3.24, 3.37, 3.37, 4.59, 10.08, 3.37, 7.19, 3.37, 3.67, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (44.1, 70, 5.63, 11.31, 14.39, 16.88, 13.3, 14.27, 15.78, 31.27, 4.01, 13.3, 5.97, 10.79, 6.39, 3.13, 4.01, 2.93, 4.66, 8.71, 2.93, 6.47, 2.93, 4.66, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (70.1, 99, 5.26, 9.87, 15.06, 15.92, 14.07, 13.72, 15.58, 29.08, 4.53, 14.07, 5.26, 9.87, 6.33, 3.07, 4.71, 2.59, 5.26, 8.51, 2.94, 6.28, 4.8, 5.16, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (99.1, 299, 5.04, 8.89, 13.92, 14.63, 14.16, 13.33, 15.7, 28.05, 4.29, 14.16, 5.11, 8.89, 6.05, 3.25, 5.11, 5.02, 5.11, 8.58, 4.29, 6.3, 4.56, 4.9, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (299.1, 499, 5.04, 7.68, 13.55, 14.23, 13.53, 12.72, 15.46, 26.77, 4.27, 13.53, 5.04, 7.68, 5.67, 3.1, 5.04, 5.04, 5.04, 7.68, 4.27, 6.18, 4.56, 4.66, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (499.1, 999, 4.76, 7.31, 13.03, 14.16, 12.8, 12.36, 15.1, 25.79, 4.08, 12.8, 5, 7.31, 5.17, 3.1, 5, 4.91, 5, 7.31, 4.08, 5.61, 4.46, 4.31, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (999.1, 9999, 4.77, 7.26, 12.87, 14.05, 12.61, 12.46, 15.07, 25.42, 4.08, 12.61, 5, 7.26, 5.22, 3.1, 5, 4.98, 5, 7.26, 4.08, 5.67, 4.53, 4.31, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9999.1, 99999, 11.8, 17.1, 30.3, 34.3, 33.3, 38.1, 47.8, 59.1, 11.8, 33.3, 11.8, 17.1, 17.1, 7.3, 11.8, 11.8, 11.8, 17.1, 11.8, 17.1, 11.8, 11.8, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (68, 99, 5.26, 9.87, 13.88, 14.79, 14.79, 13.72, 15.58, 29.08, 4.53, 14.79, 5.26, 9.87, 6.33, 3.95, 5.26, 5.26, 5.26, 8.51, 4.53, 6.28, 4.8, 5.16, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (99.1, 299, 5.04, 8.89, 13.92, 14.63, 14.16, 13.33, 15.7, 28.05, 4.29, 14.16, 5.11, 8.89, 6.05, 3.25, 5.11, 5.02, 5.11, 8.58, 4.29, 6.3, 4.56, 4.9, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (299.1, 499, 5.04, 7.68, 13.55, 14.23, 13.53, 12.72, 15.46, 26.77, 4.27, 13.53, 5.04, 7.68, 5.67, 3.1, 5.04, 5.04, 5.04, 7.68, 4.27, 6.18, 4.56, 4.66, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (499.1, 999, 4.76, 7.31, 13.03, 14.16, 12.8, 12.36, 15.1, 25.79, 4.08, 12.8, 5, 7.31, 5.17, 3.1, 5, 4.91, 5, 7.31, 4.08, 5.61, 4.46, 4.31, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (999.1, 9999, 4.77, 7.26, 12.87, 14.05, 12.61, 12.46, 15.07, 25.42, 4.08, 12.61, 5, 7.26, 5.22, 3.1, 5, 4.98, 5, 7.26, 4.08, 5.67, 4.53, 4.31, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9999.1, 99999, 4.77, 7.26, 12.87, 14.05, 12.61, 12.46, 15.07, 25.42, 4.08, 12.61, 5, 7.26, 5.22, 3.1, 5, 4.98, 5, 7.26, 4.08, 5.67, 4.53, 4.31, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 16.05, 20.29, 18.72, 18.79, 19.1, 29.1, 31.83, 51.37, 13.76, 19.1, 16.05, 23.19, 12.95, 8.71, 9.87, 9.87, 10.1, 20.29, 9.87, 12.75, 9.87, 10.1, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 19.51, 24.47, 24.39, 24.34, 24.62, 35.77, 41.09, 61.62, 16.73, 24.62, 19.51, 27.97, 15.61, 11.06, 11.98, 11.98, 12.26, 24.47, 11.98, 15.38, 11.98, 12.26, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 22.97, 30.97, 30.06, 29.89, 30.27, 45.01, 50.32, 78.27, 19.7, 30.27, 22.97, 35.39, 19.7, 12.69, 14.1, 14.1, 14.44, 30.97, 14.1, 19.46, 14.1, 14.44, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 26.43, 37.46, 35.74, 35.44, 35.92, 54.25, 59.56, 94.92, 22.67, 35.92, 26.43, 42.81, 23.79, 14.32, 16.23, 16.23, 16.61, 37.46, 16.23, 23.55, 16.23, 16.61, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.1, 2.5, 29.89, 43.95, 41.41, 40.98, 41.58, 63.5, 68.79, 111.57, 25.63, 41.58, 29.89, 50.23, 27.88, 15.95, 18.35, 18.35, 18.79, 43.95, 18.35, 27.63, 18.35, 18.79, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
GO
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.6, 3, 33.64, 48.09, 47.03, 46.76, 47.2, 72.08, 78.08, 126.51, 28.84, 47.2, 33.64, 54.97, 31.1, 17.6, 20.66, 20.66, 24.04, 48.09, 20.66, 34.35, 20.66, 21.14, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.1, 3.5, 37.4, 55.06, 52.65, 52.53, 52.34, 79.53, 87.35, 139.09, 32.06, 52.34, 37.4, 62.93, 35.55, 20.18, 22.97, 22.97, 26.72, 55.06, 22.97, 39.33, 22.97, 23.51, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.6, 4, 41.16, 62.03, 58.28, 58.3, 57.48, 86.98, 96.61, 151.67, 35.28, 57.48, 41.16, 70.9, 40, 22.77, 25.28, 25.28, 29.41, 62.03, 25.28, 44.31, 25.28, 25.87, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.1, 4.5, 44.92, 69, 63.9, 64.07, 62.63, 94.42, 105.87, 164.25, 38.51, 62.63, 44.92, 78.87, 44.45, 25.35, 27.59, 27.59, 32.1, 69, 27.59, 49.29, 27.59, 28.23, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.6, 5, 48.68, 75.98, 69.52, 69.85, 67.77, 101.87, 115.14, 176.83, 41.73, 67.77, 48.68, 86.84, 48.9, 27.93, 29.9, 29.9, 34.79, 75.98, 29.9, 54.27, 29.9, 30.6, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.1, 5.5, 47.63, 80.13, 72.83, 73.13, 65.64, 106.54, 120.64, 188.13, 40.82, 65.64, 47.63, 91.57, 51.53, 28.08, 29.26, 29.26, 34.02, 80.13, 29.26, 57.24, 29.26, 29.93, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.6, 6, 49.28, 83.23, 76.1, 76.38, 69.9, 112.13, 126.24, 197.91, 42.24, 69.9, 49.28, 95.11, 53.64, 29.03, 30.27, 30.27, 35.2, 83.23, 30.27, 59.45, 30.27, 30.97, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.1, 6.5, 50.93, 86.33, 79.38, 79.63, 74.17, 117.71, 131.83, 207.69, 43.65, 74.17, 50.93, 98.65, 55.74, 29.97, 31.28, 31.28, 36.38, 86.33, 31.28, 61.67, 31.28, 32.01, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.6, 7, 52.58, 89.42, 82.65, 82.88, 78.43, 123.29, 137.43, 217.47, 45.06, 78.43, 52.58, 102.18, 57.85, 30.91, 32.3, 32.3, 37.55, 89.42, 32.3, 63.88, 32.3, 33.04, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.1, 7.5, 54.22, 92.52, 85.93, 86.13, 82.69, 128.88, 143.03, 227.26, 46.48, 82.69, 54.22, 105.72, 59.96, 31.86, 33.31, 33.31, 38.73, 92.52, 33.31, 66.09, 33.31, 34.08, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.6, 8, 55.87, 95.62, 89.2, 89.38, 86.95, 134.46, 148.63, 237.04, 47.89, 86.95, 55.87, 109.26, 62.06, 32.8, 34.32, 34.32, 39.91, 95.62, 34.32, 68.3, 34.32, 35.12, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.1, 8.5, 57.52, 98.72, 92.48, 92.63, 91.22, 140.05, 154.22, 246.82, 49.3, 91.22, 57.52, 112.8, 64.17, 33.74, 35.34, 35.34, 41.09, 98.72, 35.34, 70.52, 35.34, 36.15, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.6, 9, 59.17, 101.81, 95.75, 95.88, 95.48, 145.63, 159.82, 256.6, 50.72, 95.48, 59.17, 116.34, 66.28, 34.69, 36.35, 36.35, 42.26, 101.81, 36.35, 72.73, 36.35, 37.19, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.1, 9.5, 60.82, 104.91, 99.03, 99.13, 99.74, 151.22, 165.42, 266.39, 52.13, 99.74, 60.82, 119.88, 68.38, 35.63, 37.36, 37.36, 43.44, 104.91, 37.36, 74.94, 37.36, 38.23, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.6, 10, 62.47, 108.01, 102.3, 102.38, 104, 156.8, 171.02, 276.17, 53.54, 104, 62.47, 123.42, 70.49, 36.57, 38.38, 38.38, 44.62, 108.01, 38.38, 77.15, 38.38, 39.26, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.1, 10.5, 63.78, 110.9, 125.21, 125.79, 126.71, 161.09, 175.85, 284.04, 54.67, 126.71, 63.78, 126.77, 72.4, 37.4, 39.18, 39.18, 45.54, 110.9, 39.18, 79.22, 39.18, 45.54, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.6, 11, 64.51, 113.67, 127.59, 128.73, 130.31, 164.6, 180.69, 290.37, 55.3, 130.31, 64.51, 129.94, 74.04, 38.19, 39.63, 39.63, 46.07, 113.67, 39.63, 81.2, 39.63, 46.07, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.1, 11.5, 65.25, 116.44, 129.96, 131.67, 133.92, 168.12, 185.52, 296.7, 55.93, 133.92, 65.25, 133.11, 75.68, 38.99, 40.09, 40.09, 46.59, 116.44, 40.09, 83.18, 40.09, 46.59, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.6, 12, 65.98, 119.22, 132.33, 134.61, 137.53, 171.63, 190.36, 303.03, 56.56, 137.53, 65.98, 136.28, 77.32, 39.78, 40.54, 40.54, 47.12, 119.22, 40.54, 85.16, 40.54, 47.12, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.1, 12.5, 66.72, 121.99, 134.7, 137.55, 141.14, 175.14, 195.2, 309.37, 57.19, 141.14, 66.72, 139.44, 78.95, 40.58, 40.99, 40.99, 47.64, 121.99, 40.99, 87.14, 40.99, 47.64, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.6, 13, 67.46, 124.76, 137.07, 140.49, 144.74, 178.66, 200.03, 315.7, 57.82, 144.74, 67.46, 142.61, 80.59, 41.38, 41.44, 41.44, 48.17, 124.76, 41.44, 89.13, 41.44, 48.17, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.1, 13.5, 68.19, 127.53, 139.44, 143.43, 148.35, 182.17, 204.87, 322.03, 58.45, 148.35, 68.19, 145.78, 82.23, 42.17, 41.9, 41.9, 48.69, 127.53, 41.9, 91.11, 41.9, 48.69, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.6, 14, 68.93, 130.31, 141.81, 146.37, 151.96, 185.68, 209.71, 328.36, 59.08, 151.96, 68.93, 148.95, 83.87, 42.97, 42.35, 42.35, 49.22, 130.31, 42.35, 93.09, 42.35, 49.22, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.1, 14.5, 69.66, 133.08, 144.19, 149.31, 155.57, 189.2, 214.54, 334.7, 59.72, 155.57, 69.66, 152.12, 85.51, 43.76, 42.8, 42.8, 49.74, 133.08, 42.8, 95.07, 42.8, 49.74, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.6, 15, 70.4, 135.85, 146.56, 152.25, 159.17, 192.71, 219.38, 341.03, 60.35, 159.17, 70.4, 155.29, 87.15, 44.56, 43.25, 43.25, 50.27, 135.85, 43.25, 97.05, 43.25, 50.27, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.1, 15.5, 71.14, 138.62, 148.93, 155.19, 162.78, 196.22, 224.22, 347.36, 60.98, 162.78, 71.14, 158.46, 88.79, 45.35, 43.7, 43.7, 50.8, 138.62, 43.7, 99.03, 43.7, 50.8, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.6, 16, 71.87, 141.4, 151.3, 158.13, 166.39, 199.74, 229.05, 353.69, 61.61, 166.39, 71.87, 161.63, 90.43, 46.15, 44.16, 44.16, 51.32, 141.4, 44.16, 101.01, 44.16, 51.32, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.1, 16.5, 72.61, 144.17, 153.67, 161.07, 170, 203.25, 233.89, 360.03, 62.24, 170, 72.61, 164.8, 92.07, 46.94, 44.61, 44.61, 51.85, 144.17, 44.61, 102.99, 44.61, 51.85, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.6, 17, 73.34, 146.94, 156.04, 164.01, 173.6, 206.77, 238.72, 366.36, 62.87, 173.6, 73.34, 167.97, 93.71, 47.74, 45.06, 45.06, 52.37, 146.94, 45.06, 104.97, 45.06, 52.37, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.1, 17.5, 74.08, 149.71, 158.42, 166.95, 177.21, 210.28, 243.56, 372.69, 63.5, 177.21, 74.08, 171.14, 95.35, 48.53, 45.51, 45.51, 52.9, 149.71, 45.51, 106.95, 45.51, 52.9, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.6, 18, 74.82, 152.49, 160.79, 169.89, 180.82, 213.79, 248.4, 379.02, 64.13, 180.82, 74.82, 174.31, 96.99, 49.33, 45.97, 45.97, 53.42, 152.49, 45.97, 108.93, 45.97, 53.42, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.1, 18.5, 75.55, 155.26, 163.16, 172.83, 184.43, 217.31, 253.23, 385.36, 64.76, 184.43, 75.55, 177.48, 98.63, 50.1, 46.42, 46.42, 53.95, 155.26, 46.42, 110.91, 46.42, 53.95, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.6, 19, 76.29, 158.03, 165.53, 175.77, 188.03, 220.82, 258.07, 391.69, 65.39, 188.03, 76.29, 180.64, 100.27, 50.1, 46.87, 46.87, 54.47, 158.03, 46.87, 112.89, 46.87, 54.47, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.1, 19.5, 77.02, 160.8, 167.9, 178.71, 191.64, 224.33, 259.84, 398.02, 66.02, 191.64, 77.02, 183.81, 101.91, 50.1, 47.32, 47.32, 55, 160.8, 47.32, 114.87, 47.32, 55, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.6, 20, 77.76, 163.58, 170.27, 181.65, 195.25, 227.85, 259.84, 404.35, 66.65, 195.25, 77.76, 186.98, 103.55, 50.1, 47.77, 47.77, 55.53, 163.58, 47.77, 116.85, 47.77, 55.53, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.1, 20.5, 78.5, 166.35, 172.65, 184.59, 198.86, 231.36, 259.84, 408.63, 67.29, 198.86, 78.5, 190.15, 105.19, 50.1, 48.23, 48.23, 56.05, 166.35, 48.23, 118.83, 48.23, 56.05, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.6, 44, 4.48, 10.52, 9.09, 9.44, 9.54, 14, 13.11, 27.23, 3.67, 9.54, 5.49, 10.52, 5.34, 2.67, 2.69, 2.69, 3.67, 8.18, 2.69, 5.85, 2.69, 2.94, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (44.1, 70, 4.83, 9.34, 11.28, 13.38, 10.47, 13.03, 14.02, 26.18, 3.21, 10.47, 4.8, 9.34, 5.13, 2.57, 3.21, 2.37, 3.75, 8.31, 2.37, 5.32, 2.37, 3.75, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (70.1, 99, 4.54, 8.32, 12.06, 12.76, 11.29, 12.42, 13.67, 24.98, 4.03, 11.29, 4.51, 8.32, 5.07, 2.56, 4.03, 2.22, 4.51, 7.4, 2.51, 5.23, 4.11, 4.42, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (99.1, 299, 4.35, 7.51, 11.33, 11.85, 11.75, 11.6, 13.69, 24.34, 3.7, 11.75, 4.43, 7.51, 5.08, 2.95, 4.43, 4.33, 4.43, 7.24, 3.7, 5.33, 3.93, 4.24, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (299.1, 499, 4.43, 6.9, 11.39, 11.68, 11.42, 11.39, 13.87, 23.87, 3.76, 11.42, 4.43, 6.9, 5.12, 2.9, 4.43, 4.43, 4.43, 6.9, 3.76, 5.55, 4.02, 4.1, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (499.1, 999, 4.21, 6.57, 11.17, 11.98, 11.16, 11.39, 13.83, 23.54, 3.63, 11.16, 4.43, 6.57, 4.62, 2.9, 4.43, 4.36, 4.43, 6.57, 3.63, 5.04, 3.97, 3.84, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (999.1, 9999, 4.2, 6.43, 11.16, 12.13, 11.15, 11.66, 13.97, 23.49, 3.58, 11.15, 4.4, 6.43, 4.65, 2.9, 4.4, 4.38, 4.4, 6.43, 3.58, 5.01, 3.97, 3.78, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9999.1, 99999, 10.3, 15.1, 26.4, 29.1, 28.9, 35.7, 44.2, 54.2, 10.3, 28.9, 10.3, 15.1, 15.2, 5.2, 10.3, 10.3, 10.3, 15.1, 10.3, 15.1, 10.3, 10.3, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (68, 99, 4.54, 8.32, 11.11, 11.84, 11.85, 12.42, 13.67, 24.98, 4.03, 11.85, 4.54, 8.32, 5.5, 3.29, 4.54, 4.54, 4.54, 7.4, 3.93, 5.55, 4.23, 4.44, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (99.1, 299, 4.35, 7.51, 11.33, 11.85, 11.75, 11.6, 13.69, 24.34, 3.7, 11.75, 4.43, 7.51, 5.08, 2.95, 4.43, 4.43, 4.43, 7.24, 3.7, 5.33, 3.93, 4.24, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (299.1, 499, 4.43, 6.9, 11.39, 11.68, 11.42, 11.39, 13.87, 23.87, 3.76, 11.42, 4.43, 6.9, 5.12, 2.9, 4.43, 4.43, 4.43, 6.9, 3.76, 5.55, 4.02, 4.1, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (499.1, 999, 4.21, 6.57, 11.17, 11.98, 11.16, 11.39, 13.83, 23.54, 3.63, 11.16, 4.43, 6.57, 4.62, 2.9, 4.43, 4.36, 4.43, 6.57, 3.63, 5.04, 3.97, 3.84, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (999.1, 9999, 4.2, 6.43, 11.16, 12.13, 11.15, 11.66, 13.97, 23.49, 3.58, 11.15, 4.4, 6.43, 4.65, 2.9, 4.4, 4.38, 4.4, 6.43, 3.58, 5.01, 3.97, 3.78, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9999.1, 99999, 4.2, 6.43, 11.16, 12.13, 11.15, 11.66, 13.97, 23.49, 3.58, 11.15, 4.4, 6.43, 4.65, 2.9, 4.4, 4.38, 4.4, 6.43, 3.58, 5.01, 3.97, 3.78, N'FedEx', N'EXPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0, 0, 19.42, 24.31, 30.89, 34.88, 43.2, 65.45, 58.75, 62.84, 15.89, 43.2, 19.42, 17.68, 10.66, 8.26, 9.88, 9.53, 14.12, 16.8, 8.83, 17.24, 10.59, 9.18, N'FedEx', N'IMPORT', N'IP', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 29.32, 31.46, 34.24, 38.19, 45.04, 67.87, 60.93, 66.32, 25.05, 45.04, 28.78, 22.88, 18.91, 11.94, 17.06, 14.39, 21.32, 20.02, 14.39, 21.16, 20.79, 19.19, N'FedEx', N'IMPORT', N'IP', N'PAK', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 37.51, 43.01, 48.03, 51.76, 63.24, 95.04, 85.57, 93.52, 32.05, 63.24, 36.83, 31.28, 25.84, 15.31, 21.82, 18.41, 27.28, 27.37, 18.41, 28.93, 26.6, 24.55, N'FedEx', N'IMPORT', N'IP', N'PAK', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 44.11, 54.56, 61.29, 64.87, 80.96, 121.39, 108.73, 120.36, 37.69, 80.96, 43.31, 39.68, 32.77, 18.23, 25.66, 21.65, 32.08, 34.72, 21.65, 36.7, 31.28, 28.87, N'FedEx', N'IMPORT', N'IP', N'PAK', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 50.71, 66.11, 74.52, 77.75, 98.2, 148.56, 132.43, 144.88, 43.33, 98.2, 49.79, 48.08, 39.7, 20.34, 29.5, 24.89, 36.88, 42.07, 24.89, 44.47, 35.96, 33.19, N'FedEx', N'IMPORT', N'IP', N'PAK', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.1, 2.5, 57.2, 77.61, 87.67, 90.82, 115.08, 175.34, 156.37, 174.2, 48.88, 115.08, 56.16, 56.44, 46.56, 22.41, 33.28, 28.08, 41.6, 49.39, 28.08, 52.21, 40.56, 37.44, N'FedEx', N'IMPORT', N'IP', N'PAK', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 30.91, NULL, 46.09, 57.42, 67.56, 103.13, 95.53, 104.04, 30.91, 67.56, 30.91, NULL, NULL, 18.82, 30.91, 16.86, 23.04, NULL, 21.36, NULL, 29.79, NULL, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 37.51, 43.01, 57.23, 67.98, 85.6, 130.85, 121.61, 131.28, 30.01, 85.6, 32.05, 31.28, 32.1, 19.68, 36.15, 18.41, 22.51, 33.63, 23.19, 29.72, 31.37, 32.05, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 44.11, 54.56, 68.36, 78.55, 103.64, 158.57, 147.68, 158.52, 35.29, 103.64, 37.69, 39.68, 40.71, 22.34, 42.51, 21.65, 26.47, 42.66, 27.27, 37.7, 36.89, 37.69, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 50.71, 66.11, 79.5, 89.11, 121.68, 186.29, 173.76, 185.76, 40.57, 121.68, 43.33, 48.08, 49.32, 25, 48.87, 24.89, 30.43, 51.69, 31.35, 45.68, 42.41, 43.33, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.1, 2.5, 57.31, 77.66, 90.63, 99.67, 139.72, 214.01, 199.83, 213, 45.85, 139.72, 48.97, 56.48, 57.93, 27.66, 55.23, 28.13, 34.39, 60.72, 35.43, 53.66, 47.93, 48.97, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.6, 3, 64.57, 90.53, 97.43, 106.36, 154.56, 235.57, 220.25, 235.2, 46.96, 154.56, 50.48, 65.84, 63.08, 29.61, 56.35, 29.35, 35.22, 64.19, 36.39, 55.96, 49.31, 50.48, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.1, 3.5, 71.83, 103.4, 104.23, 113.05, 169.4, 257.13, 240.67, 257.4, 52.24, 169.4, 56.16, 75.2, 72.47, 33.74, 62.69, 32.65, 39.18, 73.32, 40.49, 63.92, 54.85, 56.16, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.6, 4, 79.09, 116.27, 111.04, 119.74, 184.24, 278.69, 261.09, 279.6, 57.52, 184.24, 61.83, 84.56, 81.85, 37.87, 69.02, 35.95, 43.14, 82.45, 44.58, 71.88, 60.4, 61.83, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.1, 4.5, 86.35, 129.14, 117.84, 126.43, 199.08, 300.25, 281.51, 301.8, 62.8, 199.08, 67.51, 93.92, 91.24, 42, 75.36, 39.25, 47.1, 91.57, 48.67, 79.83, 65.94, 67.51, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.6, 5, 93.61, 142.01, 124.64, 133.11, 213.92, 321.81, 301.92, 324, 68.08, 213.92, 73.19, 103.28, 100.62, 46.13, 81.7, 42.55, 51.06, 100.7, 52.76, 87.79, 71.48, 73.19, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.1, 5.5, 97.02, 150.1, 131.37, 139, 224.92, 338.42, 317.26, 340.16, 68.8, 224.92, 75.85, 109.16, 114.35, 47.74, 84.67, 44.1, 52.92, 103.7, 54.68, 92.79, 74.09, 74.09, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.6, 6, 100.43, 158.18, 138.09, 144.89, 235.92, 355.03, 332.59, 356.32, 71.21, 235.92, 78.52, 115.04, 120.13, 49.35, 87.65, 45.65, 54.78, 109.29, 56.61, 97.78, 76.69, 76.69, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.1, 6.5, 103.84, 166.27, 144.82, 150.78, 246.92, 371.64, 347.93, 372.48, 73.63, 246.92, 81.18, 120.92, 125.91, 50.96, 90.62, 47.2, 56.64, 114.87, 58.53, 102.78, 79.3, 79.3, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.6, 7, 107.25, 174.35, 151.54, 156.67, 257.92, 388.25, 363.26, 388.64, 76.05, 257.92, 83.85, 126.8, 131.69, 52.57, 93.6, 48.75, 58.5, 120.46, 60.45, 107.78, 81.9, 81.9, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.1, 7.5, 110.66, 182.44, 158.27, 162.56, 268.92, 404.86, 378.59, 404.8, 78.47, 268.92, 86.52, 132.68, 137.47, 54.18, 96.58, 50.3, 60.36, 126.05, 62.37, 112.78, 84.5, 84.5, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.6, 8, 114.07, 190.52, 165, 168.45, 279.92, 421.47, 393.93, 420.96, 80.89, 279.92, 89.18, 138.56, 143.25, 55.79, 99.55, 51.85, 62.22, 131.63, 64.29, 117.78, 87.11, 87.11, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.1, 8.5, 117.48, 198.61, 171.72, 174.34, 290.92, 438.08, 409.26, 437.12, 83.3, 290.92, 91.85, 144.44, 149.04, 57.4, 102.53, 53.4, 64.08, 137.22, 66.22, 122.77, 89.71, 89.71, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.6, 9, 120.89, 206.69, 178.45, 180.23, 301.92, 454.69, 424.6, 453.28, 85.72, 301.92, 94.51, 150.32, 154.82, 59.01, 105.5, 54.95, 65.94, 142.8, 68.14, 127.77, 92.32, 92.32, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.1, 9.5, 124.3, 214.78, 185.17, 186.12, 312.92, 471.3, 439.93, 469.44, 88.14, 312.92, 97.18, 156.2, 160.6, 60.62, 108.48, 56.5, 67.8, 148.39, 70.06, 132.77, 94.92, 94.92, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.6, 10, 127.71, 222.86, 191.9, 192.01, 323.92, 487.91, 455.26, 485.6, 90.56, 323.92, 99.85, 162.08, 166.38, 62.23, 111.46, 58.05, 69.66, 153.98, 71.98, 137.77, 97.52, 97.52, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.1, 10.5, 132.55, 226.99, 197.14, 197.26, 331.08, 498.19, 465.27, 496.72, 93.99, 331.08, 103.63, 165.08, 169.95, 63.63, 115.68, 67.48, 74.71, 156.83, 84.35, 173.33, 101.22, 101.22, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.6, 11, 137.39, 231.11, 202.39, 202.5, 338.24, 508.48, 475.27, 507.84, 97.42, 338.24, 107.41, 168.08, 173.51, 65.03, 119.9, 69.94, 77.44, 159.68, 87.43, 176.48, 104.92, 104.92, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.1, 11.5, 142.23, 235.24, 207.63, 207.75, 345.4, 518.76, 485.28, 518.96, 100.85, 345.4, 111.2, 171.08, 177.08, 66.43, 124.13, 72.41, 80.17, 162.53, 90.51, 179.63, 108.61, 108.61, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.6, 12, 147.07, 239.36, 212.88, 212.99, 352.56, 529.05, 495.28, 530.08, 104.29, 352.56, 114.98, 174.08, 180.65, 67.83, 128.35, 74.87, 82.89, 165.38, 93.59, 182.78, 112.31, 112.31, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.1, 12.5, 151.91, 243.49, 218.12, 218.23, 359.72, 539.33, 505.28, 541.2, 107.72, 359.72, 118.77, 177.08, 184.21, 69.23, 132.58, 77.34, 85.62, 168.23, 96.67, 185.93, 116, 116, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.6, 13, 156.75, 247.61, 223.36, 223.48, 366.88, 549.62, 515.29, 552.32, 111.15, 366.88, 122.55, 180.08, 187.78, 70.63, 136.8, 79.8, 88.35, 171.08, 99.75, 189.08, 119.7, 119.7, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.1, 13.5, 161.59, 251.74, 228.61, 228.72, 374.04, 559.9, 525.29, 563.44, 114.58, 374.04, 126.33, 183.08, 191.35, 72.03, 141.02, 82.26, 91.08, 173.93, 102.83, 192.23, 123.4, 123.4, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.6, 14, 166.43, 255.86, 233.85, 233.97, 381.2, 570.19, 535.3, 574.56, 118.01, 381.2, 130.12, 186.08, 194.91, 73.43, 145.25, 84.73, 93.81, 176.78, 105.91, 195.38, 127.09, 127.09, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.1, 14.5, 171.27, 259.99, 239.1, 239.21, 388.36, 580.47, 545.3, 585.68, 121.45, 388.36, 133.9, 189.08, 198.48, 74.83, 149.47, 87.19, 96.53, 179.63, 108.99, 198.53, 130.79, 130.79, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.6, 15, 176.11, 264.11, 244.34, 244.45, 395.52, 590.76, 555.3, 596.8, 124.88, 395.52, 137.69, 192.08, 202.05, 76.23, 153.7, 89.66, 99.26, 182.48, 112.07, 201.68, 134.48, 134.48, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.1, 15.5, 180.95, 268.24, 249.58, 249.7, 402.68, 601.04, 565.31, 607.92, 128.31, 402.68, 141.47, 195.08, 205.62, 77.63, 157.92, 92.12, 101.99, 185.33, 115.15, 204.83, 138.18, 138.18, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.6, 16, 185.79, 272.36, 254.83, 254.94, 409.84, 611.33, 575.31, 619.04, 131.74, 409.84, 145.25, 198.08, 209.18, 79.03, 162.14, 94.58, 104.72, 188.18, 118.23, 207.98, 141.88, 141.88, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.1, 16.5, 190.63, 276.49, 260.07, 260.19, 417, 621.61, 585.32, 630.16, 135.17, 417, 149.04, 201.08, 212.75, 80.43, 166.37, 97.05, 107.45, 191.03, 121.31, 211.13, 145.57, 145.57, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.6, 17, 195.47, 280.61, 265.32, 265.43, 424.16, 631.9, 595.32, 641.28, 138.61, 424.16, 152.82, 204.08, 216.32, 81.83, 170.59, 99.51, 110.17, 193.88, 124.39, 214.28, 149.27, 149.27, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.1, 17.5, 200.31, 284.74, 270.56, 270.67, 431.32, 642.18, 605.32, 652.4, 142.04, 431.32, 156.61, 207.08, 219.88, 83.23, 174.82, 101.98, 112.9, 196.73, 127.47, 217.43, 152.96, 152.96, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.6, 18, 205.15, 288.86, 275.8, 275.92, 438.48, 652.47, 615.33, 663.52, 145.47, 438.48, 160.39, 210.08, 223.45, 84.63, 179.04, 104.44, 115.63, 199.58, 130.55, 220.58, 156.66, 156.66, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.1, 18.5, 209.99, 292.99, 281.05, 281.16, 445.64, 662.75, 625.33, 674.64, 148.9, 445.64, 164.17, 213.08, 227.02, 86.03, 183.26, 106.9, 118.36, 202.43, 133.63, 223.73, 160.36, 160.36, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.6, 19, 214.83, 297.11, 286.29, 286.41, 452.8, 673.04, 635.34, 685.76, 152.33, 452.8, 167.96, 216.08, 230.58, 87.43, 187.49, 109.37, 121.09, 205.28, 136.71, 226.88, 164.05, 164.05, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.1, 19.5, 219.67, 301.24, 291.54, 291.65, 459.96, 683.32, 645.34, 696.88, 155.77, 459.96, 171.74, 219.08, 234.15, 88.83, 191.71, 111.83, 123.81, 208.13, 139.79, 230.03, 167.75, 167.75, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.6, 20, 224.07, 305.36, 296.78, 296.89, 461.16, 693.61, 655.34, 708, 158.89, 461.16, 175.18, 222.08, 237.72, 90.23, 195.55, 114.07, 126.29, 210.98, 142.59, 233.18, 171.11, 171.11, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.1, 20.5, 224.07, 309.49, 302.02, 302.14, 461.16, 703.89, 656.94, 719.12, 158.89, 461.16, 175.18, 225.08, 241.29, 91.63, 195.55, 114.07, 126.29, 213.83, 142.59, 236.33, 171.11, 171.11, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.6, 44, 10.67, 14.8, 14.78, 14.9, 21.96, 33.61, 31.28, 34.52, 8, 21.96, 6.33, 10.76, 7.13, 3.92, 5.8, 4.97, 4.25, 7.44, 5.08, 8.74, 5.54, 6.34, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (44.1, 70, 10.51, 14.36, 13.49, 13.87, 19.6, 29.7, 27.63, 30.88, 8.2, 19.6, 6.25, 10.44, 7.27, 3.82, 5.61, 5.19, 4.44, 8.15, 5.33, 9.34, 5.87, 6.68, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (70.1, 99, 10.45, 13.81, 11.56, 11.68, 17.92, 27.06, 25.26, 28.24, 7.39, 17.92, 6.52, 10.04, 7.82, 3.59, 5.38, 5.75, 4.88, 8.56, 5.9, 9.65, 6.47, 7.4, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
GO
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (99.1, 299, 9.57, 13.04, 11.7, 11.73, 16.72, 25.36, 23.45, 26.4, 6.67, 16.72, 5.66, 9.48, 7.52, 3.56, 4.57, 5.45, 4.6, 8.36, 5.59, 9.04, 6.13, 7.05, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (299.1, 499, 9.46, 12.43, 11.7, 11.58, 15.64, 23.93, 22.14, 25.08, 6.41, 15.64, 5.69, 9.04, 7.29, 3.57, 4.44, 5.27, 4.41, 8, 5.43, 8.53, 6, 6.85, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (499.1, 999, 9.35, 12.32, 10.68, 10.72, 14.92, 22.83, 21.2, 24.24, 5.96, 14.92, 5.73, 8.96, 6.95, 3.55, 4.44, 5.08, 4.2, 7.98, 5.2, 8.36, 5.73, 6.4, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (999.1, 9999, 9.3, 12.32, 10.77, 10.78, 14.64, 22.44, 21.03, 23.96, 5.8, 14.64, 5.75, 8.96, 6.89, 3.6, 4.45, 5.04, 4.18, 8.03, 5.18, 8.23, 5.42, 6.33, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9999.1, 99999, 16.9, 22.4, 30.5, 32.4, 36.6, 40.8, 51.3, 59.9, 16.9, 36.6, 16.9, 22.4, 22.8, 8.4, 16.9, 16.9, 16.9, 22.4, 16.9, 22.4, 16.9, 16.9, N'FedEx', N'IMPORT', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 26.79, 27.17, 29.44, 33.29, 57.7, 64.24, 77.55, 84.48, 26.79, 57.7, 26.79, 19.76, 26.08, 16.1, 26.79, 14.61, 20.94, 24.21, 19.48, 24.21, 26.3, 26.79, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 32.34, 36.96, 37.45, 41.44, 77.83, 90.2, 104.27, 113.4, 27.05, 77.83, 28.81, 26.88, 28.81, 16.81, 32.34, 15.88, 20.58, 30.24, 20.58, 26.88, 27.64, 28.22, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 37.9, 46.75, 45.47, 49.6, 97.96, 116.16, 134.59, 146.16, 31.69, 97.96, 33.76, 34, 36.46, 19.34, 37.9, 18.6, 24.12, 38.25, 24.12, 34, 32.38, 33.07, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 43.45, 56.54, 53.48, 57.75, 118.09, 142.12, 164.9, 178.92, 36.34, 118.09, 38.71, 41.12, 44.12, 21.88, 43.45, 21.33, 27.65, 46.26, 27.65, 41.12, 37.13, 37.92, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.1, 2.5, 49.01, 66.33, 61.5, 65.91, 138.22, 168.08, 195.22, 211.68, 40.99, 138.22, 43.66, 48.24, 51.77, 24.41, 49.01, 24.06, 31.19, 54.27, 31.19, 48.24, 41.88, 42.77, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.6, 3, 55.39, 77.44, 66.15, 71.05, 152.45, 184.53, 212.44, 230.72, 42.29, 152.45, 45.32, 56.32, 56.12, 26.21, 50.35, 25.18, 32.22, 57.73, 32.22, 50.69, 43.3, 44.31, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.1, 3.5, 61.77, 88.55, 70.81, 76.2, 167.44, 200.97, 233.19, 253.79, 47.17, 167.44, 50.54, 64.4, 64.08, 29.88, 56.15, 28.08, 35.94, 66.01, 35.94, 57.96, 48.29, 49.41, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.6, 4, 68.15, 99.66, 75.46, 81.34, 182.42, 217.42, 253.95, 276.86, 52.04, 182.42, 55.76, 72.48, 72.04, 33.55, 61.95, 30.98, 39.65, 74.29, 39.65, 65.23, 53.28, 54.52, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.1, 4.5, 74.53, 110.77, 80.12, 86.49, 197.41, 233.86, 274.7, 299.94, 56.91, 197.41, 60.98, 80.56, 80, 37.22, 67.75, 33.88, 43.36, 82.57, 43.36, 72.5, 58.27, 59.62, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.6, 5, 80.91, 121.88, 84.77, 91.63, 212.4, 250.31, 295.46, 323.01, 61.78, 212.4, 66.2, 88.64, 87.96, 40.9, 73.55, 36.78, 47.07, 90.86, 47.07, 79.78, 63.25, 64.72, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.1, 5.5, 83.99, 127.11, 89.29, 95.8, 223.65, 263.18, 310.09, 338.67, 62.61, 223.65, 68.72, 92.44, 98.47, 43.55, 76.35, 38.18, 47.34, 92.44, 48.86, 80.89, 65.66, 65.66, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.6, 6, 87.07, 132.33, 93.8, 99.96, 234.71, 276.05, 325.35, 354.97, 64.9, 234.71, 71.24, 96.24, 102.38, 45.07, 79.15, 39.58, 49.07, 96.24, 50.66, 84.21, 68.07, 68.07, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.1, 6.5, 90.15, 137.56, 98.32, 104.13, 245.77, 288.92, 340.61, 371.26, 67.2, 245.77, 73.76, 100.04, 106.3, 46.58, 81.95, 40.98, 50.81, 100.04, 52.45, 87.54, 70.48, 70.48, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.6, 7, 93.23, 142.78, 102.83, 108.29, 256.83, 301.79, 355.88, 387.56, 69.5, 256.83, 76.28, 103.84, 110.21, 48.1, 84.75, 42.38, 52.55, 103.84, 54.24, 90.86, 72.89, 72.89, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.1, 7.5, 96.31, 148.01, 107.35, 112.46, 267.89, 314.66, 371.14, 403.85, 71.79, 267.89, 78.8, 107.64, 114.12, 49.62, 87.55, 43.78, 54.28, 107.64, 56.03, 94.19, 75.29, 75.29, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.6, 8, 99.39, 153.23, 111.86, 116.62, 278.95, 327.53, 386.4, 420.14, 74.09, 278.95, 81.32, 111.44, 118.04, 51.13, 90.35, 45.18, 56.02, 111.44, 57.82, 97.51, 77.7, 77.7, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.1, 8.5, 102.47, 158.46, 116.38, 120.79, 290.01, 340.4, 401.66, 436.44, 76.38, 290.01, 83.84, 115.24, 121.95, 52.65, 93.15, 46.58, 57.75, 115.24, 59.62, 100.84, 80.11, 80.11, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.6, 9, 105.55, 163.68, 120.89, 124.95, 301.07, 353.27, 416.93, 452.73, 78.68, 301.07, 86.36, 119.04, 125.86, 54.17, 95.95, 47.98, 59.49, 119.04, 61.41, 104.16, 82.52, 82.52, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.1, 9.5, 108.63, 168.91, 125.41, 129.12, 312.13, 366.14, 432.19, 469.03, 80.98, 312.13, 88.88, 122.84, 129.77, 55.69, 98.75, 49.38, 61.23, 122.84, 63.2, 107.49, 84.93, 84.93, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.6, 10, 111.71, 174.13, 129.92, 133.28, 323.19, 379.01, 447.45, 485.32, 83.27, 323.19, 91.4, 126.64, 133.69, 57.2, 101.55, 50.78, 62.96, 126.64, 64.99, 110.81, 87.33, 87.33, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.1, 10.5, 115.45, 178.53, 133.56, 136.85, 324.27, 387.42, 453.44, 496.6, 86.06, 324.27, 94.46, 129.84, 136.87, 58.31, 104.95, 58.77, 67.17, 129.84, 75.56, 142.82, 90.26, 90.26, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.6, 11, 119.19, 182.93, 137.2, 140.42, 331.26, 395.84, 462.83, 507.4, 88.85, 331.26, 97.52, 133.04, 140.05, 59.42, 108.35, 60.68, 69.34, 133.04, 78.01, 146.34, 93.18, 93.18, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.1, 11.5, 122.93, 187.33, 140.84, 143.99, 338.25, 404.25, 472.21, 518.2, 91.64, 338.25, 100.58, 136.24, 143.23, 60.53, 111.75, 62.58, 71.52, 136.24, 80.46, 149.86, 96.11, 96.11, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.6, 12, 126.67, 191.73, 144.48, 147.56, 345.24, 412.67, 481.59, 529.01, 94.42, 345.24, 103.64, 139.44, 146.42, 61.64, 115.15, 64.48, 73.7, 139.44, 82.91, 153.38, 99.03, 99.03, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.1, 12.5, 130.41, 196.13, 148.12, 151.13, 352.22, 421.08, 490.98, 539.81, 97.21, 352.22, 106.7, 142.64, 149.6, 62.75, 118.55, 66.39, 75.87, 142.64, 85.36, 156.9, 101.95, 101.95, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.6, 13, 134.15, 200.53, 151.76, 154.7, 359.21, 429.5, 500.36, 550.62, 100, 359.21, 109.76, 145.84, 152.78, 63.86, 121.95, 68.29, 78.05, 145.84, 87.8, 160.42, 104.88, 104.88, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.1, 13.5, 137.89, 204.93, 155.4, 158.27, 366.2, 437.91, 509.75, 561.42, 102.79, 366.2, 112.82, 149.04, 155.96, 64.97, 125.35, 70.2, 80.22, 149.04, 90.25, 163.94, 107.8, 107.8, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.6, 14, 141.63, 209.33, 159.04, 161.84, 373.19, 446.33, 519.13, 572.23, 105.58, 373.19, 115.88, 152.24, 159.14, 66.08, 128.75, 72.1, 82.4, 152.24, 92.7, 167.46, 110.73, 110.73, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.1, 14.5, 145.37, 213.73, 162.68, 165.41, 380.17, 454.74, 528.51, 583.03, 108.36, 380.17, 118.94, 155.44, 162.33, 67.19, 132.15, 74, 84.58, 155.44, 95.15, 170.98, 113.65, 113.65, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.6, 15, 149.11, 218.13, 166.32, 168.98, 387.16, 463.16, 537.9, 593.84, 111.15, 387.16, 122, 158.64, 165.51, 68.3, 135.55, 75.91, 86.75, 158.64, 97.6, 174.5, 116.57, 116.57, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.1, 15.5, 152.85, 222.53, 169.96, 172.55, 394.15, 471.57, 547.28, 604.64, 113.94, 394.15, 125.06, 161.84, 168.69, 69.41, 138.95, 77.81, 88.93, 161.84, 100.04, 178.02, 119.5, 119.5, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.6, 16, 156.59, 226.93, 173.6, 176.12, 401.14, 479.99, 556.67, 615.44, 116.73, 401.14, 128.12, 165.04, 171.87, 70.52, 142.35, 79.72, 91.1, 165.04, 102.49, 181.54, 122.42, 122.42, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.1, 16.5, 160.33, 231.33, 177.24, 179.69, 408.12, 488.4, 566.05, 626.25, 119.52, 408.12, 131.18, 168.24, 175.05, 71.63, 145.75, 81.62, 93.28, 168.24, 104.94, 185.06, 125.35, 125.35, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.6, 17, 164.07, 235.73, 180.88, 183.26, 415.11, 496.82, 575.43, 637.05, 122.3, 415.11, 134.24, 171.44, 178.24, 72.74, 149.15, 83.52, 95.46, 171.44, 107.39, 188.58, 128.27, 128.27, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.1, 17.5, 167.81, 240.13, 184.52, 186.83, 422.1, 505.23, 584.82, 647.86, 125.09, 422.1, 137.3, 174.64, 181.42, 73.85, 152.55, 85.43, 97.63, 174.64, 109.84, 192.1, 131.19, 131.19, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.6, 18, 171.55, 244.53, 188.16, 190.4, 429.09, 513.65, 594.2, 658.66, 127.88, 429.09, 140.36, 177.84, 184.6, 74.59, 155.95, 87.33, 99.81, 177.84, 112.28, 195.62, 134.12, 134.12, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.1, 18.5, 175.29, 248.93, 191.8, 193.97, 436.07, 522.06, 603.59, 669.47, 130.67, 436.07, 143.42, 181.04, 187.78, 74.59, 159.35, 89.24, 101.98, 181.04, 114.73, 199.14, 137.04, 137.04, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.6, 19, 179.03, 253.33, 195.44, 197.54, 443.06, 530.48, 612.97, 680.27, 133.46, 443.06, 146.48, 184.24, 190.96, 74.59, 162.75, 91.14, 104.16, 184.24, 117.18, 202.66, 139.97, 139.97, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.1, 19.5, 182.77, 257.73, 199.08, 201.11, 450.05, 538.89, 622.35, 691.08, 136.24, 450.05, 149.54, 187.44, 194.15, 74.59, 166.15, 93.04, 106.34, 187.44, 119.63, 206.18, 142.89, 142.89, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.6, 20, 186.51, 262.13, 202.72, 204.68, 457.04, 547.31, 631.74, 701.88, 139.03, 457.04, 152.6, 190.64, 197.33, 74.59, 169.55, 94.95, 108.51, 190.64, 122.08, 209.7, 145.81, 145.81, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.1, 20.5, 190.25, 266.53, 206.36, 208.25, 464.02, 555.72, 641.12, 712.69, 141.82, 464.02, 155.66, 193.84, 200.51, 74.59, 172.95, 96.85, 110.69, 193.84, 124.52, 213.22, 148.74, 148.74, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.6, 44, 9.08, 12.71, 10.71, 11.34, 22.07, 28, 30.51, 34.38, 6.66, 22.07, 5.27, 9.24, 6.07, 2.94, 4.83, 4.05, 3.54, 6.26, 4.23, 7.36, 4.52, 5.16, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (44.1, 70, 8.97, 12.16, 9.98, 10.57, 19.5, 25.03, 27, 31.24, 6.88, 19.5, 5.25, 8.84, 6.37, 3.09, 4.71, 4.42, 3.82, 6.74, 4.64, 7.72, 4.98, 5.71, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (70.1, 99, 8.69, 11.55, 5.31, 5.32, 17.97, 22.72, 24.71, 28.27, 6, 17.97, 5.29, 8.4, 6.45, 2.92, 4.38, 4.57, 3.96, 7.01, 4.8, 7.91, 5.15, 5.9, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (99.1, 299, 8.36, 11.17, 5.34, 5.37, 16.9, 22.17, 22.6, 26.38, 5.11, 16.9, 4.42, 8.12, 5.6, 2.02, 3.5, 4.08, 3.52, 6.28, 4.28, 6.79, 4.59, 5.29, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (299.1, 499, 8.25, 10.95, 5.33, 5.33, 15.79, 21.56, 21.43, 24.98, 4.89, 15.79, 4.41, 7.96, 5.53, 1.92, 3.49, 3.95, 3.37, 6.19, 4.14, 6.61, 4.5, 5.13, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (499.1, 999, 8.2, 10.89, 5.33, 5.34, 14.85, 20.96, 20.66, 24.1, 4.59, 14.85, 4.42, 7.92, 5.32, 2.02, 3.46, 3.84, 3.24, 6.18, 4.01, 6.51, 4.33, 4.83, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (999.1, 9999, 8.2, 10.89, 5.35, 5.33, 14.64, 20.85, 20.41, 23.7, 4.49, 14.64, 4.42, 7.92, 5.28, 2.06, 3.45, 3.83, 3.25, 6.21, 4.01, 6.37, 4.12, 4.82, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9999.1, 99999, 14.9, 19.8, 26.8, 27.9, 32.4, 37.9, 47.3, 54.2, 14.9, 32.4, 14.9, 19.8, 20, 5.5, 14.9, 14.9, 14.9, 19.8, 14.9, 19.8, 14.9, 14.9, N'FedEx', N'IMPORT', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (68, 99, 10.45, 13.81, 11.56, 11.68, 17.92, 27.06, 25.26, 28.24, 7.39, 17.92, 6.52, 10.04, 7.82, 3.59, 5.38, 5.75, 4.88, 8.56, 5.9, 9.65, 6.47, 7.4, N'FedEx', N'IMPORT', N'IPF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (99.1, 299, 9.57, 13.04, 11.7, 11.73, 16.72, 25.36, 23.45, 26.4, 6.67, 16.72, 5.66, 9.48, 7.52, 3.56, 4.57, 5.45, 4.6, 8.36, 5.59, 9.04, 6.13, 7.05, N'FedEx', N'IMPORT', N'IPF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (299.1, 499, 9.46, 12.43, 11.7, 11.58, 15.64, 23.93, 22.14, 25.08, 6.41, 15.64, 5.69, 9.04, 7.29, 3.57, 4.44, 5.27, 4.41, 8, 5.43, 8.53, 6, 6.85, N'FedEx', N'IMPORT', N'IPF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (499.1, 999, 9.35, 12.32, 10.68, 10.72, 14.92, 22.83, 21.2, 24.24, 5.96, 14.92, 5.73, 8.96, 6.95, 3.55, 4.44, 5.08, 4.2, 7.98, 5.2, 8.36, 5.73, 6.4, N'FedEx', N'IMPORT', N'IPF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (999.1, 9999, 9.3, 12.32, 10.77, 10.78, 14.64, 22.44, 21.03, 23.96, 5.8, 14.64, 5.75, 8.96, 6.89, 3.6, 4.45, 5.04, 4.18, 8.03, 5.18, 8.23, 5.42, 6.33, N'FedEx', N'IMPORT', N'IPF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9999.1, 99999, 9.3, 12.32, 10.77, 10.78, 14.64, 22.44, 21.03, 23.96, 5.8, 14.64, 5.75, 8.96, 6.89, 3.6, 4.45, 5.04, 4.18, 8.03, 5.18, 8.23, 5.42, 6.33, N'FedEx', N'IMPORT', N'IPF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (68, 99, 8.69, 11.55, 5.31, 5.32, 17.97, 22.72, 24.71, 28.27, 6, 17.97, 5.29, 8.4, 6.45, 2.92, 4.38, 4.57, 3.96, 7.01, 4.8, 7.91, 5.15, 5.9, N'FedEx', N'IMPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (99.1, 299, 8.36, 11.17, 5.34, 5.37, 16.9, 22.17, 22.6, 26.38, 5.11, 16.9, 4.42, 8.12, 5.6, 2.02, 3.5, 4.08, 3.52, 6.28, 4.28, 6.79, 4.59, 5.29, N'FedEx', N'IMPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (299.1, 499, 8.25, 10.95, 5.33, 5.33, 15.79, 21.56, 21.43, 24.98, 4.89, 15.79, 4.41, 7.96, 5.53, 1.92, 3.49, 3.95, 3.37, 6.19, 4.14, 6.61, 4.5, 5.13, N'FedEx', N'IMPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (499.1, 999, 8.2, 10.89, 5.33, 5.34, 14.85, 20.96, 20.66, 24.1, 4.59, 14.85, 4.42, 7.92, 5.32, 2.02, 3.46, 3.84, 3.24, 6.18, 4.01, 6.51, 4.33, 4.83, N'FedEx', N'IMPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (999.1, 9999, 8.2, 10.89, 5.35, 5.33, 14.64, 20.85, 20.41, 23.7, 4.49, 14.64, 4.42, 7.92, 5.28, 2.06, 3.45, 3.83, 3.25, 6.21, 4.01, 6.37, 4.12, 4.82, N'FedEx', N'IMPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9999.1, 99999, 8.2, 10.89, 5.35, 5.33, 14.64, 20.85, 20.41, 23.7, 4.49, 14.64, 4.42, 7.92, 5.28, 2.06, 3.45, 3.83, 3.25, 6.21, 4.01, 6.37, 4.12, 4.82, N'FedEx', N'IMPORT', N'IEF', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0, 0, 11.75, 15.92, 17.69, 17.85, 17.28, 23.12, 30.87, 37.33, 7.83, 17.28, 8.62, 14.92, 10.1, 5.2, 7.83, 7.83, 7.83, 15.92, 7.83, 9.94, 7.83, 7.83, N'FedEx', N'EXPORT', N'IP', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 28.75, 34.35, 37.15, 39.95, 43, 45.81, 51.4, 57.25, 37.94, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 40.2, 48.09, 52.16, 55.98, 60.3, 64.13, 72.01, 80.15, 51.19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 48.85, 58.52, 63.36, 68.19, 73.27, 77.87, 87.53, 97.45, 61.07, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 57.5, 68.95, 74.56, 80.4, 86.24, 91.61, 103.05, 114.75, 70.95, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 28.75, 34.35, 43, 45.81, 48.6, 54.2, 62.85, 68.45, 37.94, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 40.2, 48.09, 58.01, 61.84, 65.9, 72.52, 83.46, 91.35, 51.19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 48.85, 58.52, 69.21, 74.05, 78.87, 86.26, 98.98, 108.65, 61.07, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 57.5, 68.95, 80.41, 86.26, 91.84, 100, 114.5, 125.95, 70.95, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.1, 2.5, 66.15, 78.36, 91.61, 98.47, 104.81, 113.74, 130.02, 143.25, 80.84, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.6, 3, 69.96, 82.68, 97.46, 105.84, 113.46, 123.66, 140.96, 157.75, 86.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.1, 3.5, 73.77, 87, 103.31, 113.21, 122.11, 133.58, 151.9, 172.25, 91.18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.6, 4, 77.58, 91.32, 109.16, 120.58, 130.76, 143.5, 162.84, 186.75, 96.35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.1, 4.5, 81.39, 95.64, 115.01, 127.95, 139.41, 153.42, 173.78, 201.25, 101.52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.6, 5, 85.2, 99.96, 120.86, 135.32, 148.06, 163.34, 184.72, 215.75, 106.69, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.1, 5.5, 88.76, 104.03, 126.2, 141.94, 156.2, 172.5, 195.15, 229.49, 111.41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.6, 6, 92.32, 108.1, 131.54, 148.56, 164.34, 181.66, 205.58, 243.23, 116.13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.1, 6.5, 95.88, 112.17, 136.88, 155.18, 172.48, 190.82, 216.01, 256.97, 120.85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.6, 7, 99.44, 116.24, 142.22, 161.8, 180.62, 199.98, 226.44, 270.71, 125.57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.1, 7.5, 103, 120.31, 147.56, 168.42, 188.76, 209.14, 236.87, 284.45, 130.29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.6, 8, 106.56, 124.38, 152.9, 175.04, 196.9, 218.3, 247.3, 298.19, 135.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.1, 8.5, 110.12, 128.45, 158.24, 181.66, 205.04, 227.46, 257.73, 311.93, 139.73, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.6, 9, 113.68, 132.52, 163.58, 188.28, 213.18, 236.62, 268.16, 325.67, 144.45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.1, 9.5, 117.24, 136.59, 168.92, 194.9, 221.32, 245.78, 278.59, 339.41, 149.17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.6, 10, 120.8, 140.66, 174.26, 201.52, 229.46, 254.94, 289.02, 353.15, 153.89, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.1, 10.5, 124.1, 144.47, 179.35, 207.88, 237.09, 263.84, 299.2, 365.87, 158.38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.6, 11, 127.4, 148.28, 184.44, 214.24, 244.72, 272.74, 309.38, 378.59, 162.87, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.1, 11.5, 130.7, 152.09, 189.53, 220.6, 252.35, 281.64, 319.56, 391.31, 167.36, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.6, 12, 134, 155.9, 194.62, 226.96, 259.98, 290.54, 329.74, 404.03, 171.85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.1, 12.5, 137.3, 159.71, 199.71, 233.32, 267.61, 299.44, 339.92, 416.75, 176.34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.6, 13, 140.6, 163.52, 204.8, 239.68, 275.24, 308.34, 350.1, 429.47, 180.83, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.1, 13.5, 143.9, 167.33, 209.89, 246.04, 282.87, 317.24, 360.28, 442.19, 185.32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.6, 14, 147.2, 171.14, 214.98, 252.4, 290.5, 326.14, 370.46, 454.91, 189.81, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.1, 14.5, 150.5, 174.95, 220.07, 258.76, 298.13, 335.04, 380.64, 467.63, 194.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
GO
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.6, 15, 153.8, 178.76, 225.16, 265.12, 305.76, 343.94, 390.82, 480.35, 198.79, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.1, 15.5, 157.1, 182.57, 230.25, 271.48, 313.39, 352.84, 401, 493.07, 203.28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.6, 16, 160.4, 186.38, 235.34, 277.84, 321.02, 361.74, 411.18, 505.79, 207.77, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.1, 16.5, 163.7, 190.19, 240.43, 284.2, 328.65, 370.64, 421.36, 518.51, 212.26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.6, 17, 167, 194, 245.52, 290.56, 336.28, 379.54, 431.54, 531.23, 216.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.1, 17.5, 170.3, 197.81, 250.61, 296.92, 343.91, 388.44, 441.72, 543.95, 221.24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.6, 18, 173.6, 201.62, 255.7, 303.28, 351.54, 397.34, 451.9, 556.67, 225.73, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.1, 18.5, 176.9, 205.43, 260.79, 309.64, 359.17, 406.24, 462.08, 569.39, 230.22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.6, 19, 180.2, 209.24, 265.88, 316, 366.8, 415.14, 472.26, 582.11, 234.71, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.1, 19.5, 183.5, 213.05, 270.97, 322.36, 374.43, 424.04, 482.44, 594.83, 239.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.6, 20, 186.8, 216.86, 276.06, 328.72, 382.06, 432.94, 492.62, 607.55, 243.69, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.1, 20.5, 190.1, 220.67, 281.15, 335.08, 389.69, 441.84, 502.8, 620.27, 248.18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.6, 21, 193.4, 224.48, 286.24, 341.44, 397.32, 450.74, 512.98, 632.99, 252.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (21.1, 21.5, 196.7, 228.29, 291.33, 347.8, 404.95, 459.64, 523.16, 645.71, 257.16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (21.6, 22, 200, 232.1, 296.42, 354.16, 412.58, 468.54, 533.34, 658.43, 261.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (22.1, 22.5, 203.3, 235.91, 301.51, 360.52, 420.21, 477.44, 543.52, 671.15, 266.14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (22.6, 23, 206.6, 239.72, 306.6, 366.88, 427.84, 486.34, 553.7, 683.87, 270.63, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (23.1, 23.5, 209.9, 243.53, 311.69, 373.24, 435.47, 495.24, 563.88, 696.59, 275.12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (23.6, 24, 213.2, 247.34, 316.78, 379.6, 443.1, 504.14, 574.06, 709.31, 279.61, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (24.1, 24.5, 216.5, 251.15, 321.87, 385.96, 450.73, 513.04, 584.24, 722.03, 284.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (24.6, 25, 219.8, 254.96, 326.96, 392.32, 458.36, 521.94, 594.42, 734.75, 288.59, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (25.1, 25.5, 223.1, 258.77, 332.05, 398.68, 465.99, 530.84, 604.6, 747.47, 293.08, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (25.6, 26, 226.4, 262.58, 337.14, 405.04, 473.62, 539.74, 614.78, 760.19, 297.57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (26.1, 26.5, 229.7, 266.39, 342.23, 411.4, 481.25, 548.64, 624.96, 772.91, 302.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (26.6, 27, 233, 270.2, 347.32, 417.76, 488.88, 557.54, 635.14, 785.63, 306.55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (27.1, 27.5, 236.3, 274.01, 352.41, 424.12, 496.51, 566.44, 645.32, 798.35, 311.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (27.6, 28, 239.6, 277.82, 357.5, 430.48, 504.14, 575.34, 655.5, 811.07, 315.53, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (28.1, 28.5, 242.9, 281.63, 362.59, 436.84, 511.77, 584.24, 665.68, 823.79, 320.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (28.6, 29, 246.2, 285.44, 367.68, 443.2, 519.4, 593.14, 675.86, 836.51, 324.51, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (29.1, 29.5, 249.5, 289.25, 372.77, 449.56, 527.03, 602.04, 686.04, 849.23, 329, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (29.6, 30, 252.8, 293.06, 377.86, 455.92, 534.66, 610.94, 696.22, 861.95, 333.49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (30.1, 70, 5.85, 6.87, 8.65, 11.45, 13.74, 17.3, 19.59, 22.9, 7.64, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (70.1, 300, 5.85, 6.87, 8.65, 11.45, 13.74, 17.3, 19.59, 22.9, 7.64, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (300.1, 99999, 6.13, 7.2, 9.07, 12, 14.39, 18.13, 20.53, 23.99, 8.89, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'DHL', N'3RD_PARTY', N'EXPRESS', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0, 0, 45.25, 62.85, 73.61, 75.89, 86.57, 84.33, 84.53, 87.99, 94.82, 104.19, 106.38, 117.01, 118.12, 130.72, 152.31, 193.33, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'ENVELOPE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 62.66, 87.02, 101.93, 105.08, 119.86, 116.77, 117.05, 121.83, 131.28, 144.26, 147.29, 162.01, 163.56, 180.99, 210.9, 267.69, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PAK', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 72.66, 104.03, 113.06, 117.19, 133.35, 141.5, 134.69, 141.45, 152.87, 170.13, 179.89, 191.32, 189.42, 205.96, 248.44, 316.2, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PAK', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 82.65, 121.04, 131.2, 129.3, 148.98, 166.91, 157.33, 163.76, 176.45, 192.6, 211.82, 216.84, 215.24, 231.01, 287.85, 364.51, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PAK', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 92.64, 138.05, 149.35, 141.42, 164.6, 192.33, 179.97, 186.06, 200.03, 215.07, 243.74, 242.35, 241.05, 256.07, 327.26, 412.82, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PAK', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.1, 2.5, 102.63, 155.06, 167.49, 153.53, 180.23, 217.75, 202.62, 208.36, 223.61, 237.55, 275.66, 267.87, 266.86, 281.12, 366.67, 461.13, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PAK', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 69.62, 96.69, 113.25, 116.75, 133.18, 129.74, 130.05, 135.37, 145.87, 160.29, 163.66, 180.01, 181.73, 201.1, 234.33, 297.43, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 80.73, 115.59, 125.62, 130.21, 148.17, 157.22, 149.65, 157.17, 169.86, 189.03, 199.88, 212.58, 210.47, 228.84, 276.04, 351.33, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 91.83, 134.49, 145.78, 143.67, 165.53, 185.46, 174.81, 181.95, 196.06, 214, 235.35, 240.93, 239.15, 256.68, 319.83, 405.01, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 102.93, 153.39, 165.94, 157.13, 182.89, 213.7, 199.97, 206.73, 222.26, 238.97, 270.82, 269.28, 267.83, 284.52, 363.62, 458.69, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.1, 2.5, 114.03, 172.29, 186.1, 170.59, 200.25, 241.94, 225.13, 231.51, 248.46, 263.94, 306.29, 297.63, 296.51, 312.36, 407.41, 512.37, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.6, 3, 125.31, 191.33, 203.22, 181.26, 212.98, 268.53, 238.32, 243.19, 266.98, 286.59, 337.77, 322.84, 321.5, 340.33, 441.66, 562.24, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.1, 3.5, 136.59, 210.37, 220.34, 191.93, 225.71, 295.12, 251.51, 254.87, 285.5, 309.24, 369.25, 348.05, 346.49, 368.3, 475.91, 612.11, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.6, 4, 147.87, 229.41, 237.46, 202.6, 238.44, 321.71, 264.7, 266.55, 304.02, 331.89, 400.73, 373.26, 371.48, 396.27, 510.16, 661.98, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.1, 4.5, 159.15, 248.45, 254.58, 213.27, 251.17, 348.3, 277.89, 278.23, 322.54, 354.54, 432.21, 398.47, 396.47, 424.24, 544.41, 711.85, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.6, 5, 170.43, 267.49, 271.7, 223.94, 263.9, 374.89, 291.08, 289.91, 341.06, 377.19, 463.69, 423.68, 421.46, 452.21, 578.66, 761.72, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.1, 5.5, 180, 278.81, 286.09, 233.76, 277.19, 397.22, 306.4, 305.4, 359.41, 398.59, 489.4, 446.49, 440.6, 469.29, 607.13, 794.52, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.6, 6, 189.57, 290.13, 300.48, 243.58, 290.48, 419.55, 321.72, 320.89, 377.76, 419.99, 515.11, 469.3, 459.74, 486.37, 635.6, 827.32, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.1, 6.5, 199.14, 301.45, 314.87, 253.4, 303.77, 441.88, 337.04, 336.38, 396.11, 441.39, 540.82, 492.11, 478.88, 503.45, 664.07, 860.12, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.6, 7, 208.71, 312.77, 329.26, 263.22, 317.06, 464.21, 352.36, 351.87, 414.46, 462.79, 566.53, 514.92, 498.02, 520.53, 692.54, 892.92, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.1, 7.5, 218.28, 324.09, 343.65, 273.04, 330.35, 486.54, 367.68, 367.36, 432.81, 484.19, 592.24, 537.73, 517.16, 537.61, 721.01, 925.72, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.6, 8, 227.85, 335.41, 358.04, 282.86, 343.64, 508.87, 383, 382.85, 451.16, 505.59, 617.95, 560.54, 536.3, 554.69, 749.48, 958.52, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.1, 8.5, 237.42, 346.73, 372.43, 292.68, 356.93, 531.2, 398.32, 398.34, 469.51, 526.99, 643.66, 583.35, 555.44, 571.77, 777.95, 991.32, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.6, 9, 246.99, 358.05, 386.82, 302.5, 370.22, 553.53, 413.64, 413.83, 487.86, 548.39, 669.37, 606.16, 574.58, 588.85, 806.42, 1024.12, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.1, 9.5, 256.56, 369.37, 401.21, 312.32, 383.51, 575.86, 428.96, 429.32, 506.21, 569.79, 695.08, 628.97, 593.72, 605.93, 834.89, 1056.92, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.6, 10, 266.13, 380.69, 415.6, 322.14, 396.8, 598.19, 444.28, 444.81, 524.56, 591.19, 720.79, 651.78, 612.86, 623.01, 863.36, 1089.72, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.1, 10.5, 273.2, 389.12, 424.35, 328, 406.69, 613.99, 456.41, 458.03, 539.88, 608.57, 736.2, 669.91, 628.21, 637.66, 885.12, 1117.52, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.6, 11, 280.27, 397.55, 433.1, 333.86, 416.58, 629.79, 468.54, 471.25, 555.2, 625.95, 751.61, 688.04, 643.56, 652.31, 906.88, 1145.32, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.1, 11.5, 287.34, 405.98, 441.85, 339.72, 426.47, 645.59, 480.67, 484.47, 570.52, 643.33, 767.02, 706.17, 658.91, 666.96, 928.64, 1173.12, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.6, 12, 294.41, 414.41, 450.6, 345.58, 436.36, 661.39, 492.8, 497.69, 585.84, 660.71, 782.43, 724.3, 674.26, 681.61, 950.4, 1200.92, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.1, 12.5, 301.48, 422.84, 459.35, 351.44, 446.25, 677.19, 504.93, 510.91, 601.16, 678.09, 797.84, 742.43, 689.61, 696.26, 972.16, 1228.72, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.6, 13, 308.55, 431.27, 468.1, 357.3, 456.14, 692.99, 517.06, 524.13, 616.48, 695.47, 813.25, 760.56, 704.96, 710.91, 993.92, 1256.52, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.1, 13.5, 315.62, 439.7, 476.85, 363.16, 466.03, 708.79, 529.19, 537.35, 631.8, 712.85, 828.66, 778.69, 720.31, 725.56, 1015.68, 1284.32, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.6, 14, 322.69, 448.13, 485.6, 369.02, 475.92, 724.59, 541.32, 550.57, 647.12, 730.23, 844.07, 796.82, 735.66, 740.21, 1037.44, 1312.12, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.1, 14.5, 329.76, 456.56, 494.35, 374.88, 485.81, 740.39, 553.45, 563.79, 662.44, 747.61, 859.48, 814.95, 751.01, 754.86, 1059.2, 1339.92, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.6, 15, 336.83, 464.99, 503.1, 380.74, 495.7, 756.19, 565.58, 577.01, 677.76, 764.99, 874.89, 833.08, 766.36, 769.51, 1080.96, 1367.72, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.1, 15.5, 343.9, 473.42, 511.85, 386.6, 505.59, 771.99, 577.71, 590.23, 693.08, 782.37, 890.3, 851.21, 781.71, 784.16, 1102.72, 1395.52, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.6, 16, 350.97, 481.85, 520.6, 392.46, 515.48, 787.79, 589.84, 603.45, 708.4, 799.75, 905.71, 869.34, 797.06, 798.81, 1124.48, 1423.32, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.1, 16.5, 358.04, 490.28, 529.35, 398.32, 525.37, 803.59, 601.97, 616.67, 723.72, 817.13, 921.12, 887.47, 812.41, 813.46, 1146.24, 1451.12, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.6, 17, 365.11, 498.71, 538.1, 404.18, 535.26, 819.39, 614.1, 629.89, 739.04, 834.51, 936.53, 905.6, 827.76, 828.11, 1168, 1478.92, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.1, 17.5, 372.18, 507.14, 546.85, 410.04, 545.15, 835.19, 626.23, 643.11, 754.36, 851.89, 951.94, 923.73, 843.11, 842.76, 1189.76, 1506.72, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.6, 18, 379.25, 515.57, 555.6, 415.9, 555.04, 850.99, 638.36, 656.33, 769.68, 869.27, 967.35, 941.86, 858.46, 857.41, 1211.52, 1534.52, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.1, 18.5, 386.32, 524, 564.35, 421.76, 564.93, 866.79, 650.49, 669.55, 785, 886.65, 982.76, 959.99, 873.81, 872.06, 1233.28, 1562.32, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.6, 19, 393.39, 532.43, 573.1, 427.62, 574.82, 882.59, 662.62, 682.77, 800.32, 904.03, 998.17, 978.12, 889.16, 886.71, 1255.04, 1590.12, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.1, 19.5, 400.46, 540.86, 581.85, 433.48, 584.71, 898.39, 674.75, 695.99, 815.64, 921.41, 1013.58, 996.25, 904.51, 901.36, 1276.8, 1617.92, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.6, 20, 407.53, 549.29, 590.6, 439.34, 594.6, 914.19, 686.88, 709.21, 830.96, 938.79, 1028.99, 1014.38, 919.86, 916.01, 1298.56, 1645.72, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.1, 20.5, 414.6, 557.72, 599.35, 445.2, 604.49, 929.99, 699.01, 722.43, 846.28, 956.17, 1044.4, 1032.51, 935.21, 930.66, 1320.32, 1673.52, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.6, 21, 436.19, 585.53, 620.29, 454.81, 623.66, 980, 729.47, 752.16, 883.04, 998.05, 1099.63, 1082.32, 972.11, 970.51, 1376.3, 1744.46, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (21.1, 21.5, 446.99, 599.44, 630.76, 459.62, 633.25, 1005.01, 744.7, 767.03, 901.42, 1018.99, 1127.25, 1107.23, 990.56, 990.44, 1404.29, 1779.93, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (21.6, 22, 457.78, 613.34, 641.23, 464.42, 642.83, 1030.01, 759.93, 781.89, 919.8, 1039.93, 1154.86, 1132.13, 1009.01, 1010.36, 1432.28, 1815.4, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (22.1, 22.5, 468.58, 627.25, 651.7, 469.23, 652.42, 1055.02, 775.16, 796.76, 938.18, 1060.87, 1182.48, 1157.04, 1027.46, 1030.29, 1460.27, 1850.87, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (22.6, 23, 479.37, 641.15, 662.17, 474.03, 662, 1080.02, 790.39, 811.62, 956.56, 1081.81, 1210.09, 1181.94, 1045.91, 1050.21, 1488.26, 1886.34, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (23.1, 23.5, 490.17, 655.06, 672.64, 478.84, 671.59, 1105.03, 805.62, 826.49, 974.94, 1102.75, 1237.71, 1206.85, 1064.36, 1070.14, 1516.25, 1921.81, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (23.6, 24, 500.96, 668.96, 683.11, 483.64, 681.17, 1130.03, 820.85, 841.35, 993.32, 1123.69, 1265.32, 1231.75, 1082.81, 1090.06, 1544.24, 1957.28, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (24.1, 24.5, 511.76, 682.87, 693.58, 488.45, 690.76, 1155.04, 836.08, 856.22, 1011.7, 1144.63, 1292.94, 1256.66, 1101.26, 1109.99, 1572.23, 1992.75, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (24.6, 25, 522.55, 696.77, 704.05, 493.25, 700.34, 1180.04, 851.31, 871.08, 1030.08, 1165.57, 1320.55, 1281.56, 1119.71, 1129.91, 1600.22, 2028.22, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (25.1, 25.5, 533.35, 710.68, 714.52, 498.06, 709.93, 1205.05, 866.54, 885.95, 1048.46, 1186.51, 1348.17, 1306.47, 1138.16, 1149.84, 1628.21, 2063.69, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (25.6, 26, 544.14, 724.58, 724.99, 502.86, 719.51, 1230.05, 881.77, 900.81, 1066.84, 1207.45, 1375.78, 1331.37, 1156.61, 1169.76, 1656.2, 2099.16, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (26.1, 26.5, 554.94, 738.49, 735.46, 507.67, 729.1, 1255.06, 897, 915.68, 1085.22, 1228.39, 1403.4, 1356.28, 1175.06, 1189.69, 1684.19, 2134.63, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (26.6, 27, 565.73, 752.39, 745.93, 512.47, 738.68, 1280.06, 912.23, 930.54, 1103.6, 1249.33, 1431.01, 1381.18, 1193.51, 1209.61, 1712.18, 2170.1, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (27.1, 27.5, 576.53, 766.3, 756.4, 517.28, 748.27, 1305.07, 927.46, 945.41, 1121.98, 1270.27, 1458.63, 1406.09, 1211.96, 1229.54, 1740.17, 2205.57, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (27.6, 28, 587.32, 780.2, 766.87, 522.08, 757.85, 1330.07, 942.69, 960.27, 1140.36, 1291.21, 1486.24, 1430.99, 1230.41, 1249.46, 1768.16, 2241.04, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (28.1, 28.5, 598.12, 794.11, 777.34, 526.89, 767.44, 1355.08, 957.92, 975.14, 1158.74, 1312.15, 1513.86, 1455.9, 1248.86, 1269.39, 1796.15, 2276.51, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (28.6, 29, 608.91, 808.01, 787.81, 531.69, 777.02, 1380.08, 973.15, 990, 1177.12, 1333.09, 1541.47, 1480.8, 1267.31, 1289.31, 1824.14, 2311.98, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (29.1, 29.5, 619.71, 821.92, 798.28, 536.5, 786.61, 1405.09, 988.38, 1004.87, 1195.5, 1354.03, 1569.09, 1505.71, 1285.76, 1309.24, 1852.13, 2347.45, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (29.6, 30, 630.5, 835.82, 808.75, 541.3, 796.19, 1430.09, 1003.61, 1019.73, 1213.88, 1374.97, 1596.7, 1530.61, 1304.21, 1329.16, 1880.12, 2382.92, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
GO
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (30.1, 30.5, 641.3, 849.73, 819.22, 546.11, 805.78, 1455.1, 1018.84, 1034.6, 1232.26, 1395.91, 1624.32, 1555.52, 1322.66, 1349.09, 1908.11, 2418.39, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (30.6, 31, 652.09, 863.63, 829.69, 550.91, 815.36, 1480.1, 1034.07, 1049.46, 1250.64, 1416.85, 1651.93, 1580.42, 1341.11, 1369.01, 1936.1, 2453.86, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (31.1, 31.5, 662.89, 877.54, 840.16, 555.72, 824.95, 1505.11, 1049.3, 1064.33, 1269.02, 1437.79, 1679.55, 1605.33, 1359.56, 1388.94, 1964.09, 2489.33, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (31.6, 32, 673.68, 891.44, 850.63, 560.52, 834.53, 1530.11, 1064.53, 1079.19, 1287.4, 1458.73, 1707.16, 1630.23, 1378.01, 1408.86, 1992.08, 2524.8, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (32.1, 32.5, 684.48, 905.35, 861.1, 565.33, 844.12, 1555.12, 1079.76, 1094.06, 1305.78, 1479.67, 1734.78, 1655.14, 1396.46, 1428.79, 2020.07, 2560.27, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (32.6, 33, 695.27, 919.25, 871.57, 570.13, 853.7, 1580.12, 1094.99, 1108.92, 1324.16, 1500.61, 1762.39, 1680.04, 1414.91, 1448.71, 2048.06, 2595.74, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (33.1, 33.5, 706.07, 933.16, 882.04, 574.94, 863.29, 1605.13, 1110.22, 1123.79, 1342.54, 1521.55, 1790.01, 1704.95, 1433.36, 1468.64, 2076.05, 2631.21, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (33.6, 34, 716.86, 947.06, 892.51, 579.74, 872.87, 1630.13, 1125.45, 1138.65, 1360.92, 1542.49, 1817.62, 1729.85, 1451.81, 1488.56, 2104.04, 2666.68, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (34.1, 34.5, 727.66, 960.97, 902.98, 584.55, 882.46, 1655.14, 1140.68, 1153.52, 1379.3, 1563.43, 1845.24, 1754.76, 1470.26, 1508.49, 2132.03, 2702.15, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (34.6, 35, 738.45, 974.87, 913.45, 589.35, 892.04, 1680.14, 1155.91, 1168.38, 1397.68, 1584.37, 1872.85, 1779.66, 1488.71, 1528.41, 2160.02, 2737.62, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (35.1, 35.5, 749.25, 988.78, 923.92, 594.16, 901.63, 1705.15, 1171.14, 1183.25, 1416.06, 1605.31, 1900.47, 1804.57, 1507.16, 1548.34, 2188.01, 2773.09, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (35.6, 36, 760.04, 1002.68, 934.39, 598.96, 911.21, 1730.15, 1186.37, 1198.11, 1434.44, 1626.25, 1928.08, 1829.47, 1525.61, 1568.26, 2216, 2808.56, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (36.1, 36.5, 770.84, 1016.59, 944.86, 603.77, 920.8, 1755.16, 1201.6, 1212.98, 1452.82, 1647.19, 1955.7, 1854.38, 1544.06, 1588.19, 2243.99, 2844.03, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (36.6, 37, 781.63, 1030.49, 955.33, 608.57, 930.38, 1780.16, 1216.83, 1227.84, 1471.2, 1668.13, 1983.31, 1879.28, 1562.51, 1608.11, 2271.98, 2879.5, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (37.1, 37.5, 792.43, 1044.4, 965.8, 613.38, 939.97, 1805.17, 1232.06, 1242.71, 1489.58, 1689.07, 2010.93, 1904.19, 1580.96, 1628.04, 2299.97, 2914.97, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (37.6, 38, 803.22, 1058.3, 976.27, 618.18, 949.55, 1830.17, 1247.29, 1257.57, 1507.96, 1710.01, 2038.54, 1929.09, 1599.41, 1647.96, 2327.96, 2950.44, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (38.1, 38.5, 814.02, 1072.21, 986.74, 622.99, 959.14, 1855.18, 1262.52, 1272.44, 1526.34, 1730.95, 2066.16, 1954, 1617.86, 1667.89, 2355.95, 2985.91, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (38.6, 39, 824.81, 1086.11, 997.21, 627.79, 968.72, 1880.18, 1277.75, 1287.3, 1544.72, 1751.89, 2093.77, 1978.9, 1636.31, 1687.81, 2383.94, 3021.38, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (39.1, 39.5, 835.61, 1100.02, 1007.68, 632.6, 978.31, 1905.19, 1292.98, 1302.17, 1563.1, 1772.83, 2121.39, 2003.81, 1654.76, 1707.74, 2411.93, 3056.85, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (39.6, 40, 846.4, 1113.92, 1018.15, 637.4, 987.89, 1930.19, 1308.21, 1317.03, 1581.48, 1793.77, 2149, 2028.71, 1673.21, 1727.66, 2439.92, 3092.32, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (40.1, 40.5, 857.2, 1127.83, 1028.62, 642.21, 997.48, 1955.2, 1323.44, 1331.9, 1599.86, 1814.71, 2176.62, 2053.62, 1691.66, 1747.59, 2467.91, 3127.79, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (40.6, 41, 867.99, 1141.73, 1039.09, 647.01, 1007.06, 1980.2, 1338.67, 1346.76, 1618.24, 1835.65, 2204.23, 2078.52, 1710.11, 1767.51, 2495.9, 3163.26, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (41.1, 41.5, 878.79, 1155.64, 1049.56, 651.82, 1016.65, 2005.21, 1353.9, 1361.63, 1636.62, 1856.59, 2231.85, 2103.43, 1728.56, 1787.44, 2523.89, 3198.73, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (41.6, 42, 889.58, 1169.54, 1060.03, 656.62, 1026.23, 2030.21, 1369.13, 1376.49, 1655, 1877.53, 2259.46, 2128.33, 1747.01, 1807.36, 2551.88, 3234.2, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (42.1, 42.5, 900.38, 1183.45, 1070.5, 661.43, 1035.82, 2055.22, 1384.36, 1391.36, 1673.38, 1898.47, 2287.08, 2153.24, 1765.46, 1827.29, 2579.87, 3269.67, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (42.6, 43, 911.17, 1197.35, 1080.97, 666.23, 1045.4, 2080.22, 1399.59, 1406.22, 1691.76, 1919.41, 2314.69, 2178.14, 1783.91, 1847.21, 2607.86, 3305.14, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (43.1, 43.5, 921.97, 1211.26, 1091.44, 671.04, 1054.99, 2105.23, 1414.82, 1421.09, 1710.14, 1940.35, 2342.31, 2203.05, 1802.36, 1867.14, 2635.85, 3340.61, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (43.6, 44, 932.76, 1225.16, 1101.91, 675.84, 1064.57, 2130.23, 1430.05, 1435.95, 1728.52, 1961.29, 2369.92, 2227.95, 1820.81, 1887.06, 2663.84, 3376.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (44.1, 44.5, 943.56, 1239.07, 1112.38, 680.65, 1074.16, 2155.24, 1445.28, 1450.82, 1746.9, 1982.23, 2397.54, 2252.86, 1839.26, 1906.99, 2691.83, 3411.55, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (44.6, 45, 948.76, 1245.99, 1122.73, 683.23, 1084.48, 2166.62, 1458.29, 1464.37, 1761.71, 1998.18, 2411.39, 2268.62, 1849.93, 1917.6, 2709.37, 3429.66, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (45.1, 45.5, 956.76, 1256.41, 1133.14, 686.93, 1094.44, 2184.82, 1472.41, 1478.58, 1778.31, 2016.63, 2432.13, 2288.96, 1864.49, 1932.87, 2732.14, 3456.45, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (45.6, 46, 964.76, 1266.82, 1143.55, 690.62, 1104.39, 2203.01, 1486.53, 1492.79, 1794.9, 2035.07, 2452.86, 2309.29, 1879.05, 1948.14, 2754.9, 3483.24, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (46.1, 46.5, 972.76, 1277.24, 1153.96, 694.32, 1114.35, 2221.21, 1500.65, 1507, 1811.5, 2053.52, 2473.6, 2329.63, 1893.61, 1963.41, 2777.67, 3510.03, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (46.6, 47, 980.76, 1287.65, 1164.37, 698.01, 1124.3, 2239.4, 1514.77, 1521.21, 1828.09, 2071.96, 2494.33, 2349.96, 1908.17, 1978.68, 2800.43, 3536.82, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (47.1, 47.5, 988.76, 1298.07, 1174.78, 701.71, 1134.26, 2257.6, 1528.89, 1535.42, 1844.69, 2090.41, 2515.07, 2370.3, 1922.73, 1993.95, 2823.2, 3563.61, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (47.6, 48, 996.76, 1308.48, 1185.19, 705.4, 1144.21, 2275.79, 1543.01, 1549.63, 1861.28, 2108.85, 2535.8, 2390.63, 1937.29, 2009.22, 2845.96, 3590.4, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (48.1, 48.5, 1004.76, 1318.9, 1195.6, 709.1, 1154.17, 2293.99, 1557.13, 1563.84, 1877.88, 2127.3, 2556.54, 2410.97, 1951.85, 2024.49, 2868.73, 3617.19, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (48.6, 49, 1012.76, 1329.31, 1206.01, 712.79, 1164.12, 2312.18, 1571.25, 1578.05, 1894.47, 2145.74, 2577.27, 2431.3, 1966.41, 2039.76, 2891.49, 3643.98, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (49.1, 49.5, 1020.76, 1339.73, 1216.42, 716.49, 1174.08, 2330.38, 1585.37, 1592.26, 1911.07, 2164.19, 2598.01, 2451.64, 1980.97, 2055.03, 2914.26, 3670.77, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (49.6, 50, 1028.76, 1350.14, 1226.83, 720.18, 1184.03, 2348.57, 1599.49, 1606.47, 1927.66, 2182.63, 2618.74, 2471.97, 1995.53, 2070.3, 2937.02, 3697.56, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (50.1, 50.5, 1036.76, 1360.56, 1237.24, 723.88, 1193.99, 2366.77, 1613.61, 1620.68, 1944.26, 2201.08, 2639.48, 2492.31, 2010.09, 2085.57, 2959.79, 3724.35, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (50.6, 51, 1044.76, 1370.97, 1247.65, 727.57, 1203.94, 2384.96, 1627.73, 1634.89, 1960.85, 2219.52, 2660.21, 2512.64, 2024.65, 2100.84, 2982.55, 3751.14, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (51.1, 51.5, 1052.76, 1381.39, 1258.06, 731.27, 1213.9, 2403.16, 1641.85, 1649.1, 1977.45, 2237.97, 2680.95, 2532.98, 2039.21, 2116.11, 3005.32, 3777.93, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (51.6, 52, 1060.76, 1391.8, 1268.47, 734.96, 1223.85, 2421.35, 1655.97, 1663.31, 1994.04, 2256.41, 2701.68, 2553.31, 2053.77, 2131.38, 3028.08, 3804.72, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (52.1, 52.5, 1068.76, 1402.22, 1278.88, 738.66, 1233.81, 2439.55, 1670.09, 1677.52, 2010.64, 2274.86, 2722.42, 2573.65, 2068.33, 2146.65, 3050.85, 3831.51, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (52.6, 53, 1076.76, 1412.63, 1289.29, 742.35, 1243.76, 2457.74, 1684.21, 1691.73, 2027.23, 2293.3, 2743.15, 2593.98, 2082.89, 2161.92, 3073.61, 3858.3, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (53.1, 53.5, 1084.76, 1423.05, 1299.7, 746.05, 1253.72, 2475.94, 1698.33, 1705.94, 2043.83, 2311.75, 2763.89, 2614.32, 2097.45, 2177.19, 3096.38, 3885.09, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (53.6, 54, 1092.76, 1433.46, 1310.11, 749.74, 1263.67, 2494.13, 1712.45, 1720.15, 2060.42, 2330.19, 2784.62, 2634.65, 2112.01, 2192.46, 3119.14, 3911.88, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (54.1, 54.5, 1100.76, 1443.88, 1320.52, 753.44, 1273.63, 2512.33, 1726.57, 1734.36, 2077.02, 2348.64, 2805.36, 2654.99, 2126.57, 2207.73, 3141.91, 3938.67, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (54.6, 55, 1108.76, 1454.29, 1330.93, 757.13, 1283.58, 2530.52, 1740.69, 1748.57, 2093.61, 2367.08, 2826.09, 2675.32, 2141.13, 2223, 3164.67, 3965.46, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (55.1, 55.5, 1116.76, 1464.71, 1341.34, 760.83, 1293.54, 2548.72, 1754.81, 1762.78, 2110.21, 2385.53, 2846.83, 2695.66, 2155.69, 2238.27, 3187.44, 3992.25, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (55.6, 56, 1124.76, 1475.12, 1351.75, 764.52, 1303.49, 2566.91, 1768.93, 1776.99, 2126.8, 2403.97, 2867.56, 2715.99, 2170.25, 2253.54, 3210.2, 4019.04, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (56.1, 56.5, 1132.76, 1485.54, 1362.16, 768.22, 1313.45, 2585.11, 1783.05, 1791.2, 2143.4, 2422.42, 2888.3, 2736.33, 2184.81, 2268.81, 3232.97, 4045.83, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (56.6, 57, 1140.76, 1495.95, 1372.57, 771.91, 1323.4, 2603.3, 1797.17, 1805.41, 2159.99, 2440.86, 2909.03, 2756.66, 2199.37, 2284.08, 3255.73, 4072.62, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (57.1, 57.5, 1148.76, 1506.37, 1382.98, 775.61, 1333.36, 2621.5, 1811.29, 1819.62, 2176.59, 2459.31, 2929.77, 2777, 2213.93, 2299.35, 3278.5, 4099.41, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (57.6, 58, 1156.76, 1516.78, 1393.39, 779.3, 1343.31, 2639.69, 1825.41, 1833.83, 2193.18, 2477.75, 2950.5, 2797.33, 2228.49, 2314.62, 3301.26, 4126.2, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (58.1, 58.5, 1164.76, 1527.2, 1403.8, 783, 1353.27, 2657.89, 1839.53, 1848.04, 2209.78, 2496.2, 2971.24, 2817.67, 2243.05, 2329.89, 3324.03, 4152.99, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (58.6, 59, 1172.76, 1537.61, 1414.21, 786.69, 1363.22, 2676.08, 1853.65, 1862.25, 2226.37, 2514.64, 2991.97, 2838, 2257.61, 2345.16, 3346.79, 4179.78, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (59.1, 59.5, 1180.76, 1548.03, 1424.62, 790.39, 1373.18, 2694.28, 1867.77, 1876.46, 2242.97, 2533.09, 3012.71, 2858.34, 2272.17, 2360.43, 3369.56, 4206.57, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (59.6, 60, 1188.76, 1558.44, 1435.03, 794.08, 1383.13, 2712.47, 1881.89, 1890.67, 2259.56, 2551.53, 3033.44, 2878.67, 2286.73, 2375.7, 3392.32, 4233.36, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (60.1, 60.5, 1196.76, 1568.86, 1445.44, 797.78, 1393.09, 2730.67, 1896.01, 1904.88, 2276.16, 2569.98, 3054.18, 2899.01, 2301.29, 2390.97, 3415.09, 4260.15, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (60.6, 61, 1204.76, 1579.27, 1455.85, 801.47, 1403.04, 2748.86, 1910.13, 1919.09, 2292.75, 2588.42, 3074.91, 2919.34, 2315.85, 2406.24, 3437.85, 4286.94, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (61.1, 61.5, 1212.76, 1587.56, 1466.26, 805.17, 1413, 2767.06, 1924.25, 1933.3, 2309.35, 2606.87, 3095.65, 2939.68, 2330.41, 2421.51, 3460.62, 4313.73, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (61.6, 62, 1216.94, 1587.56, 1476.67, 808.86, 1422.95, 2785.25, 1938.37, 1947.51, 2325.94, 2625.31, 3116.38, 2960.01, 2344.97, 2436.78, 3483.38, 4340.52, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (62.1, 62.5, 1216.94, 1587.56, 1487.08, 812.56, 1432.91, 2786.75, 1952.49, 1961.72, 2342.54, 2643.76, 3117.61, 2980.35, 2359.53, 2452.05, 3506.15, 4367.31, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (62.6, 63, 1216.94, 1587.56, 1497.49, 816.25, 1442.86, 2786.75, 1966.61, 1975.93, 2359.13, 2662.2, 3117.61, 3000.68, 2374.09, 2467.32, 3528.91, 4394.1, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (63.1, 63.5, 1216.94, 1587.56, 1507.9, 819.95, 1452.82, 2786.75, 1980.73, 1990.14, 2375.73, 2680.65, 3117.61, 3021.02, 2388.65, 2482.59, 3551.68, 4420.89, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (63.6, 64, 1216.94, 1587.56, 1518.31, 823.64, 1462.77, 2786.75, 1994.85, 2004.35, 2392.32, 2699.09, 3117.61, 3041.35, 2403.21, 2490.68, 3572.01, 4436.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (64.1, 64.5, 1216.94, 1587.56, 1528.72, 825.73, 1472.73, 2786.75, 2008.97, 2018.56, 2408.92, 2717.54, 3117.61, 3061.69, 2417.77, 2490.68, 3572.01, 4436.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (64.6, 65, 1216.94, 1587.56, 1539.13, 825.73, 1482.68, 2786.75, 2023.09, 2032.77, 2417.55, 2723.56, 3117.61, 3068.62, 2425.36, 2490.68, 3572.01, 4436.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (65.1, 65.5, 1216.94, 1587.56, 1549.54, 825.73, 1490.29, 2786.75, 2036.99, 2046.98, 2417.55, 2723.56, 3117.61, 3068.62, 2425.36, 2490.68, 3572.01, 4436.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (65.6, 66, 1216.94, 1587.56, 1558.45, 825.73, 1490.29, 2786.75, 2036.99, 2055.45, 2417.55, 2723.56, 3117.61, 3068.62, 2425.36, 2490.68, 3572.01, 4436.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (66.1, 66.5, 1216.94, 1587.56, 1558.45, 825.73, 1490.29, 2786.75, 2036.99, 2055.45, 2417.55, 2723.56, 3117.61, 3068.62, 2425.36, 2490.68, 3572.01, 4436.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (66.6, 67, 1216.94, 1587.56, 1558.45, 825.73, 1490.29, 2786.75, 2036.99, 2055.45, 2417.55, 2723.56, 3117.61, 3068.62, 2425.36, 2490.68, 3572.01, 4436.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (67.1, 67.5, 1216.94, 1587.56, 1558.45, 825.73, 1490.29, 2786.75, 2036.99, 2055.45, 2417.55, 2723.56, 3117.61, 3068.62, 2425.36, 2490.68, 3572.01, 4436.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (67.6, 68, 1216.94, 1587.56, 1558.45, 825.73, 1490.29, 2786.75, 2036.99, 2055.45, 2417.55, 2723.56, 3117.61, 3068.62, 2425.36, 2490.68, 3572.01, 4436.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (68.1, 68.5, 1216.94, 1587.56, 1558.45, 825.73, 1490.29, 2786.75, 2036.99, 2055.45, 2417.55, 2723.56, 3117.61, 3068.62, 2425.36, 2490.68, 3572.01, 4436.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (68.6, 69, 1216.94, 1587.56, 1558.45, 825.73, 1490.29, 2786.75, 2036.99, 2055.45, 2417.55, 2723.56, 3117.61, 3068.62, 2425.36, 2490.68, 3572.01, 4436.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (69.1, 69.5, 1216.94, 1587.56, 1558.45, 825.73, 1490.29, 2786.75, 2036.99, 2055.45, 2417.55, 2723.56, 3117.61, 3068.62, 2425.36, 2490.68, 3572.01, 4436.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (69.6, 70, 1216.94, 1587.56, 1558.45, 825.73, 1490.29, 2786.75, 2036.99, 2055.45, 2417.55, 2723.56, 3117.61, 3068.62, 2425.36, 2490.68, 3572.01, 4436.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (70.1, 70.5, 1216.94, 1587.56, 1558.45, 825.73, 1490.29, 2786.75, 2036.99, 2055.45, 2417.55, 2723.56, 3117.61, 3068.62, 2425.36, 2490.68, 3572.01, 4436.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (70.6, 99, 17.14, 22.36, 21.95, 11.63, 20.99, 39.25, 28.69, 28.95, 34.05, 38.36, 43.91, 43.22, 34.16, 35.08, 50.31, 62.48, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (99.1, 299, 16.36, 20.9, 19.08, 11.4, 19.32, 38.4, 26.28, 26.37, 31.51, 35.06, 41.67, 40.67, 32.57, 33.65, 47.58, 61.22, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (299.1, 499, 15.89, 20.25, 18.9, 10.97, 19.06, 38.07, 26.06, 26.09, 31.22, 34.73, 40.42, 40.26, 32.3, 33.32, 47.52, 60.09, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (499.1, 999, 15.61, 19.74, 18.66, 10.95, 18.98, 37.6, 25.78, 25.84, 30.91, 34.4, 39.92, 39.84, 32.14, 33.18, 47.09, 59.44, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (999.1, 99999, 15.61, 19.72, 18.51, 10.95, 18.98, 37.54, 25.53, 25.57, 30.59, 34.05, 39.86, 39.44, 32.1, 33.16, 47.07, 59.39, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IP', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.1, 0.5, 66.14, 91.86, 107.59, 110.92, 126.52, 123.26, 123.55, 128.6, 138.58, 152.28, 155.48, 171.01, 172.65, 191.05, 222.62, 282.56, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (0.6, 1, 76.69, 109.81, 119.34, 123.7, 140.76, 149.36, 142.17, 149.31, 161.37, 179.58, 189.89, 201.95, 199.95, 217.4, 262.24, 333.76, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.1, 1.5, 87.24, 127.77, 138.49, 136.48, 157.26, 176.19, 166.07, 172.85, 186.26, 203.3, 223.59, 228.88, 227.19, 243.85, 303.84, 384.76, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (1.6, 2, 97.79, 145.73, 157.64, 149.26, 173.76, 203.02, 189.97, 196.39, 211.15, 227.02, 257.29, 255.81, 254.43, 270.3, 345.44, 435.76, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.1, 2.5, 108.34, 163.69, 176.79, 162.04, 190.26, 229.85, 213.87, 219.93, 236.04, 250.74, 290.99, 282.74, 281.67, 296.75, 387.04, 486.76, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (2.6, 3, 117.34, 179.1, 190.34, 169.94, 199.71, 251.36, 223.48, 228.12, 250.22, 268.48, 316.25, 302.45, 301.19, 318.79, 413.79, 526.52, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.1, 3.5, 126.34, 194.51, 203.89, 177.84, 209.16, 272.87, 233.09, 236.31, 264.4, 286.22, 341.51, 322.16, 320.71, 340.83, 440.54, 566.28, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (3.6, 4, 135.34, 209.92, 217.44, 185.74, 218.61, 294.38, 242.7, 244.5, 278.58, 303.96, 366.77, 341.87, 340.23, 362.87, 467.29, 606.04, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.1, 4.5, 144.34, 225.33, 230.99, 193.64, 228.06, 315.89, 252.31, 252.69, 292.76, 321.7, 392.03, 361.58, 359.75, 384.91, 494.04, 645.8, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (4.6, 5, 153.34, 240.74, 244.54, 201.54, 237.51, 337.4, 261.92, 260.88, 306.94, 339.44, 417.29, 381.29, 379.27, 406.95, 520.79, 685.56, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.1, 5.5, 161.96, 250.93, 257.5, 210.38, 249.47, 357.5, 275.71, 274.82, 323.46, 358.71, 440.43, 401.81, 396.5, 422.33, 546.41, 715.09, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (5.6, 6, 170.58, 261.12, 270.46, 219.22, 261.43, 377.6, 289.5, 288.76, 339.98, 377.98, 463.57, 422.33, 413.73, 437.71, 572.03, 744.62, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.1, 6.5, 179.2, 271.31, 283.42, 228.06, 273.39, 397.7, 303.29, 302.7, 356.5, 397.25, 486.71, 442.85, 430.96, 453.09, 597.65, 774.15, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (6.6, 7, 187.82, 281.5, 296.38, 236.9, 285.35, 417.8, 317.08, 316.64, 373.02, 416.52, 509.85, 463.37, 448.19, 468.47, 623.27, 803.68, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
GO
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.1, 7.5, 196.44, 291.69, 309.34, 245.74, 297.31, 437.9, 330.87, 330.58, 389.54, 435.79, 532.99, 483.89, 465.42, 483.85, 648.89, 833.21, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (7.6, 8, 205.06, 301.88, 322.3, 254.58, 309.27, 458, 344.66, 344.52, 406.06, 455.06, 556.13, 504.41, 482.65, 499.23, 674.51, 862.74, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.1, 8.5, 213.68, 312.07, 335.26, 263.42, 321.23, 478.1, 358.45, 358.46, 422.58, 474.33, 579.27, 524.93, 499.88, 514.61, 700.13, 892.27, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (8.6, 9, 222.3, 322.26, 348.22, 272.26, 333.19, 498.2, 372.24, 372.4, 439.1, 493.6, 602.41, 545.45, 517.11, 529.99, 725.75, 921.8, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.1, 9.5, 230.92, 332.45, 361.18, 281.1, 345.15, 518.3, 386.03, 386.34, 455.62, 512.87, 625.55, 565.97, 534.34, 545.37, 751.37, 951.33, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (9.6, 10, 239.54, 342.64, 374.14, 289.94, 357.11, 538.4, 399.82, 400.28, 472.14, 532.14, 648.69, 586.49, 551.57, 560.75, 776.99, 980.86, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.1, 10.5, 244.92, 348.91, 380.58, 294.16, 364.58, 550.4, 409.07, 410.46, 483.91, 545.51, 660.07, 600.35, 563.16, 571.72, 793.43, 1001.89, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (10.6, 11, 250.3, 355.18, 387.02, 298.38, 372.05, 562.4, 418.32, 420.64, 495.68, 558.88, 671.45, 614.21, 574.75, 582.69, 809.87, 1022.92, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.1, 11.5, 255.68, 361.45, 393.46, 302.6, 379.52, 574.4, 427.57, 430.82, 507.45, 572.25, 682.83, 628.07, 586.34, 593.66, 826.31, 1043.95, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (11.6, 12, 261.06, 367.72, 399.9, 306.82, 386.99, 586.4, 436.82, 441, 519.22, 585.62, 694.21, 641.93, 597.93, 604.63, 842.75, 1064.98, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.1, 12.5, 266.44, 373.99, 406.34, 311.04, 394.46, 598.4, 446.07, 451.18, 530.99, 598.99, 705.59, 655.79, 609.52, 615.6, 859.19, 1086.01, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (12.6, 13, 271.82, 380.26, 412.78, 315.26, 401.93, 610.4, 455.32, 461.36, 542.76, 612.36, 716.97, 669.65, 621.11, 626.57, 875.63, 1107.04, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.1, 13.5, 277.2, 386.53, 419.22, 319.48, 409.4, 622.4, 464.57, 471.54, 554.53, 625.73, 728.35, 683.51, 632.7, 637.54, 892.07, 1128.07, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (13.6, 14, 282.58, 392.8, 425.66, 323.7, 416.87, 634.4, 473.82, 481.72, 566.3, 639.1, 739.73, 697.37, 644.29, 648.51, 908.51, 1149.1, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.1, 14.5, 287.96, 399.07, 432.1, 327.92, 424.34, 646.4, 483.07, 491.9, 578.07, 652.47, 751.11, 711.23, 655.88, 659.48, 924.95, 1170.13, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (14.6, 15, 293.34, 405.34, 438.54, 332.14, 431.81, 658.4, 492.32, 502.08, 589.84, 665.84, 762.49, 725.09, 667.47, 670.45, 941.39, 1191.16, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.1, 15.5, 298.72, 411.61, 444.98, 336.36, 439.28, 670.4, 501.57, 512.26, 601.61, 679.21, 773.87, 738.95, 679.06, 681.42, 957.83, 1212.19, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (15.6, 16, 304.1, 417.88, 451.42, 340.58, 446.75, 682.4, 510.82, 522.44, 613.38, 692.58, 785.25, 752.81, 690.65, 692.39, 974.27, 1233.22, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.1, 16.5, 309.48, 424.15, 457.86, 344.8, 454.22, 694.4, 520.07, 532.62, 625.15, 705.95, 796.63, 766.67, 702.24, 703.36, 990.71, 1254.25, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (16.6, 17, 314.86, 430.42, 464.3, 349.02, 461.69, 706.4, 529.32, 542.8, 636.92, 719.32, 808.01, 780.53, 713.83, 714.33, 1007.15, 1275.28, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.1, 17.5, 320.24, 436.69, 470.74, 353.24, 469.16, 718.4, 538.57, 552.98, 648.69, 732.69, 819.39, 794.39, 725.42, 725.3, 1023.59, 1296.31, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (17.6, 18, 325.62, 442.96, 477.18, 357.46, 476.63, 730.4, 547.82, 563.16, 660.46, 746.06, 830.77, 808.25, 737.01, 736.27, 1040.03, 1317.34, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.1, 18.5, 331, 449.23, 483.62, 361.68, 484.1, 742.4, 557.07, 573.34, 672.23, 759.43, 842.15, 822.11, 748.6, 747.24, 1056.47, 1338.37, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (18.6, 19, 336.38, 455.5, 490.06, 365.9, 491.57, 754.4, 566.32, 583.52, 684, 772.8, 853.53, 835.97, 760.19, 758.21, 1072.91, 1359.4, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.1, 19.5, 341.76, 461.77, 496.5, 370.12, 499.04, 766.4, 575.57, 593.7, 695.77, 786.17, 864.91, 849.83, 771.78, 769.18, 1089.35, 1380.43, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (19.6, 20, 347.14, 468.04, 502.94, 374.34, 506.51, 778.4, 584.82, 603.88, 707.54, 799.54, 876.29, 863.69, 783.37, 780.15, 1105.79, 1401.46, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.1, 20.5, 352.52, 474.31, 509.38, 378.56, 513.98, 790.4, 594.07, 614.06, 719.31, 812.91, 887.67, 877.55, 794.96, 791.12, 1122.23, 1422.49, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (20.6, 21, 370.87, 497.95, 527.19, 386.72, 530.27, 832.91, 619.96, 639.33, 750.54, 848.5, 934.62, 919.87, 826.33, 824.99, 1169.82, 1482.8, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (21.1, 21.5, 380.05, 509.77, 536.1, 390.8, 538.42, 854.17, 632.91, 651.97, 766.16, 866.3, 958.1, 941.03, 842.02, 841.93, 1193.62, 1512.96, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (21.6, 22, 389.22, 521.59, 545, 394.88, 546.56, 875.42, 645.85, 664.6, 781.77, 884.09, 981.57, 962.19, 857.7, 858.86, 1217.41, 1543.11, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (22.1, 22.5, 398.4, 533.41, 553.91, 398.96, 554.71, 896.68, 658.8, 677.24, 797.39, 901.89, 1005.05, 983.35, 873.39, 875.8, 1241.21, 1573.27, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (22.6, 23, 407.57, 545.23, 562.81, 403.04, 562.85, 917.93, 671.74, 689.87, 813, 919.68, 1028.52, 1004.51, 889.07, 892.73, 1265, 1603.42, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (23.1, 23.5, 416.75, 557.05, 571.72, 407.12, 571, 939.19, 684.69, 702.51, 828.62, 937.48, 1052, 1025.67, 904.76, 909.67, 1288.8, 1633.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (23.6, 24, 425.92, 568.87, 580.62, 411.2, 579.14, 960.44, 697.63, 715.14, 844.23, 955.27, 1075.47, 1046.83, 920.44, 926.6, 1312.59, 1663.73, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (24.1, 24.5, 435.1, 580.69, 589.53, 415.28, 587.29, 981.7, 710.58, 727.78, 859.85, 973.07, 1098.95, 1067.99, 936.13, 943.54, 1336.39, 1693.89, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (24.6, 25, 444.27, 592.51, 598.43, 419.36, 595.43, 1002.95, 723.52, 740.41, 875.46, 990.86, 1122.42, 1089.15, 951.81, 960.47, 1360.18, 1724.04, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (25.1, 25.5, 453.45, 604.33, 607.34, 423.44, 603.58, 1024.21, 736.47, 753.05, 891.08, 1008.66, 1145.9, 1110.31, 967.5, 977.41, 1383.98, 1754.2, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (25.6, 26, 462.62, 616.15, 616.24, 427.52, 611.72, 1045.46, 749.41, 765.68, 906.69, 1026.45, 1169.37, 1131.47, 983.18, 994.34, 1407.77, 1784.35, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (26.1, 26.5, 471.8, 627.97, 625.15, 431.6, 619.87, 1066.72, 762.36, 778.32, 922.31, 1044.25, 1192.85, 1152.63, 998.87, 1011.28, 1431.57, 1814.51, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (26.6, 27, 480.97, 639.79, 634.05, 435.68, 628.01, 1087.97, 775.3, 790.95, 937.92, 1062.04, 1216.32, 1173.79, 1014.55, 1028.21, 1455.36, 1844.66, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (27.1, 27.5, 490.15, 651.61, 642.96, 439.76, 636.16, 1109.23, 788.25, 803.59, 953.54, 1079.84, 1239.8, 1194.95, 1030.24, 1045.15, 1479.16, 1874.82, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (27.6, 28, 499.32, 663.43, 651.86, 443.84, 644.3, 1130.48, 801.19, 816.22, 969.15, 1097.63, 1263.27, 1216.11, 1045.92, 1062.08, 1502.95, 1904.97, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (28.1, 28.5, 508.5, 675.25, 660.77, 447.92, 652.45, 1151.74, 814.14, 828.86, 984.77, 1115.43, 1286.75, 1237.27, 1061.61, 1079.02, 1526.75, 1935.13, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (28.6, 29, 517.67, 687.07, 669.67, 452, 660.59, 1172.99, 827.08, 841.49, 1000.38, 1133.22, 1310.22, 1258.43, 1077.29, 1095.95, 1550.54, 1965.28, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (29.1, 29.5, 526.85, 698.89, 678.58, 456.08, 668.74, 1194.25, 840.03, 854.13, 1016, 1151.02, 1333.7, 1279.59, 1092.98, 1112.89, 1574.34, 1995.44, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (29.6, 30, 536.02, 710.71, 687.48, 460.16, 676.88, 1215.5, 852.97, 866.76, 1031.61, 1168.81, 1357.17, 1300.75, 1108.66, 1129.82, 1598.13, 2025.59, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (30.1, 30.5, 545.2, 722.53, 696.39, 464.24, 685.03, 1236.76, 865.92, 879.4, 1047.23, 1186.61, 1380.65, 1321.91, 1124.35, 1146.76, 1621.93, 2055.75, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (30.6, 31, 554.37, 734.35, 705.29, 468.32, 693.17, 1258.01, 878.86, 892.03, 1062.84, 1204.4, 1404.12, 1343.07, 1140.03, 1163.69, 1645.72, 2085.9, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (31.1, 31.5, 563.55, 746.17, 714.2, 472.4, 701.32, 1279.27, 891.81, 904.67, 1078.46, 1222.2, 1427.6, 1364.23, 1155.72, 1180.63, 1669.52, 2116.06, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (31.6, 32, 572.72, 757.99, 723.1, 476.48, 709.46, 1300.52, 904.75, 917.3, 1094.07, 1239.99, 1451.07, 1385.39, 1171.4, 1197.56, 1693.31, 2146.21, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (32.1, 32.5, 581.9, 769.81, 732.01, 480.56, 717.61, 1321.78, 917.7, 929.94, 1109.69, 1257.79, 1474.55, 1406.55, 1187.09, 1214.5, 1717.11, 2176.37, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (32.6, 33, 591.07, 781.63, 740.91, 484.64, 725.75, 1343.03, 930.64, 942.57, 1125.3, 1275.58, 1498.02, 1427.71, 1202.77, 1231.43, 1740.9, 2206.52, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (33.1, 33.5, 600.25, 793.45, 749.82, 488.72, 733.9, 1364.29, 943.59, 955.21, 1140.92, 1293.38, 1521.5, 1448.87, 1218.46, 1248.37, 1764.7, 2236.68, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (33.6, 34, 609.42, 805.27, 758.72, 492.8, 742.04, 1385.54, 956.53, 967.84, 1156.53, 1311.17, 1544.97, 1470.03, 1234.14, 1265.3, 1788.49, 2266.83, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (34.1, 34.5, 618.6, 817.09, 767.63, 496.88, 750.19, 1406.8, 969.48, 980.48, 1172.15, 1328.97, 1568.45, 1491.19, 1249.83, 1282.24, 1812.29, 2296.99, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (34.6, 35, 627.77, 828.91, 776.53, 500.96, 758.33, 1428.05, 982.42, 993.11, 1187.76, 1346.76, 1591.92, 1512.35, 1265.51, 1299.17, 1836.08, 2327.14, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (35.1, 35.5, 636.95, 840.73, 785.44, 505.04, 766.48, 1449.31, 995.37, 1005.75, 1203.38, 1364.56, 1615.4, 1533.51, 1281.2, 1316.11, 1859.88, 2357.3, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (35.6, 36, 646.12, 852.55, 794.34, 509.12, 774.62, 1470.56, 1008.31, 1018.38, 1218.99, 1382.35, 1638.87, 1554.67, 1296.88, 1333.04, 1883.67, 2387.45, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (36.1, 36.5, 655.3, 864.37, 803.25, 513.2, 782.77, 1491.82, 1021.26, 1031.02, 1234.61, 1400.15, 1662.35, 1575.83, 1312.57, 1349.98, 1907.47, 2417.61, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (36.6, 37, 664.47, 876.19, 812.15, 517.28, 790.91, 1513.07, 1034.2, 1043.65, 1250.22, 1417.94, 1685.82, 1596.99, 1328.25, 1366.91, 1931.26, 2447.76, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (37.1, 37.5, 673.65, 888.01, 821.06, 521.36, 799.06, 1534.33, 1047.15, 1056.29, 1265.84, 1435.74, 1709.3, 1618.15, 1343.94, 1383.85, 1955.06, 2477.92, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (37.6, 38, 682.82, 899.83, 829.96, 525.44, 807.2, 1555.58, 1060.09, 1068.92, 1281.45, 1453.53, 1732.77, 1639.31, 1359.62, 1400.78, 1978.85, 2508.07, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (38.1, 38.5, 692, 911.65, 838.87, 529.52, 815.35, 1576.84, 1073.04, 1081.56, 1297.07, 1471.33, 1756.25, 1660.47, 1375.31, 1417.72, 2002.65, 2538.23, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (38.6, 39, 701.17, 923.47, 847.77, 533.6, 823.49, 1598.09, 1085.98, 1094.19, 1312.68, 1489.12, 1779.72, 1681.63, 1390.99, 1434.65, 2026.44, 2568.38, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (39.1, 39.5, 710.35, 935.29, 856.68, 537.68, 831.64, 1619.35, 1098.93, 1106.83, 1328.3, 1506.92, 1803.2, 1702.79, 1406.68, 1451.59, 2050.24, 2598.54, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (39.6, 40, 719.52, 947.11, 865.58, 541.76, 839.78, 1640.6, 1111.87, 1119.46, 1343.91, 1524.71, 1826.67, 1723.95, 1422.36, 1468.52, 2074.03, 2628.69, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (40.1, 40.5, 728.7, 958.93, 874.49, 545.84, 847.93, 1661.86, 1124.82, 1132.1, 1359.53, 1542.51, 1850.15, 1745.11, 1438.05, 1485.46, 2097.83, 2658.85, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (40.6, 41, 737.87, 970.75, 883.39, 549.92, 856.07, 1683.11, 1137.76, 1144.73, 1375.14, 1560.3, 1873.62, 1766.27, 1453.73, 1502.39, 2121.62, 2689, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (41.1, 41.5, 747.05, 982.57, 892.3, 554, 864.22, 1704.37, 1150.71, 1157.37, 1390.76, 1578.1, 1897.1, 1787.43, 1469.42, 1519.33, 2145.42, 2719.16, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (41.6, 42, 756.22, 994.39, 901.2, 558.08, 872.36, 1725.62, 1163.65, 1170, 1406.37, 1595.89, 1920.57, 1808.59, 1485.1, 1536.26, 2169.21, 2749.31, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (42.1, 42.5, 765.4, 1006.21, 910.11, 562.16, 880.51, 1746.88, 1176.6, 1182.64, 1421.99, 1613.69, 1944.05, 1829.75, 1500.79, 1553.2, 2193.01, 2779.47, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (42.6, 43, 774.57, 1018.03, 919.01, 566.24, 888.65, 1768.13, 1189.54, 1195.27, 1437.6, 1631.48, 1967.52, 1850.91, 1516.47, 1570.13, 2216.8, 2809.62, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (43.1, 43.5, 783.75, 1029.85, 927.92, 570.32, 896.8, 1789.39, 1202.49, 1207.91, 1453.22, 1649.28, 1991, 1872.07, 1532.16, 1587.07, 2240.6, 2839.78, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (43.6, 44, 792.92, 1041.67, 936.82, 574.4, 904.94, 1810.64, 1215.43, 1220.54, 1468.83, 1667.07, 2014.47, 1893.23, 1547.84, 1604, 2264.39, 2869.93, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (44.1, 44.5, 802.1, 1053.49, 945.73, 578.48, 913.09, 1831.9, 1228.38, 1233.18, 1484.45, 1684.87, 2037.95, 1914.39, 1563.53, 1620.94, 2288.19, 2900.09, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (44.6, 45, 803.95, 1056, 951.37, 579.01, 918.83, 1835.69, 1235.3, 1240.53, 1492.09, 1692.87, 2043.14, 1921.54, 1567.66, 1624.83, 2295.74, 2906.36, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (45.1, 45.5, 809.47, 1063.17, 958.65, 581.32, 925.78, 1848.22, 1245.24, 1250.53, 1503.72, 1705.77, 2057.48, 1935.7, 1577.57, 1635.25, 2311.42, 2924.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (45.6, 46, 814.98, 1070.33, 965.92, 583.62, 932.72, 1860.74, 1255.17, 1260.52, 1515.35, 1718.67, 2071.81, 1949.85, 1587.48, 1645.66, 2327.09, 2942.79, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (46.1, 46.5, 820.5, 1077.5, 973.2, 585.93, 939.67, 1873.27, 1265.11, 1270.52, 1526.98, 1731.57, 2086.15, 1964.01, 1597.39, 1656.08, 2342.77, 2961.01, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (46.6, 47, 826.01, 1084.66, 980.47, 588.23, 946.61, 1885.79, 1275.04, 1280.51, 1538.61, 1744.47, 2100.48, 1978.16, 1607.3, 1666.49, 2358.44, 2979.22, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (47.1, 47.5, 831.53, 1091.83, 987.75, 590.54, 953.56, 1898.32, 1284.98, 1290.51, 1550.24, 1757.37, 2114.82, 1992.32, 1617.21, 1676.91, 2374.12, 2997.44, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (47.6, 48, 837.04, 1098.99, 995.02, 592.84, 960.5, 1910.84, 1294.91, 1300.5, 1561.87, 1770.27, 2129.15, 2006.47, 1627.12, 1687.32, 2389.79, 3015.65, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (48.1, 48.5, 842.56, 1106.16, 1002.3, 595.15, 967.45, 1923.37, 1304.85, 1310.5, 1573.5, 1783.17, 2143.49, 2020.63, 1637.03, 1697.74, 2405.47, 3033.87, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (48.6, 49, 848.07, 1113.32, 1009.57, 597.45, 974.39, 1935.89, 1314.78, 1320.49, 1585.13, 1796.07, 2157.82, 2034.78, 1646.94, 1708.15, 2421.14, 3052.08, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (49.1, 49.5, 853.59, 1120.49, 1016.85, 599.76, 981.34, 1948.42, 1324.72, 1330.49, 1596.76, 1808.97, 2172.16, 2048.94, 1656.85, 1718.57, 2436.82, 3070.3, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (49.6, 50, 859.1, 1127.65, 1024.12, 602.06, 988.28, 1960.94, 1334.65, 1340.48, 1608.39, 1821.87, 2186.49, 2063.09, 1666.76, 1728.98, 2452.49, 3088.51, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (50.1, 50.5, 864.62, 1134.82, 1031.4, 604.37, 995.23, 1973.47, 1344.59, 1350.48, 1620.02, 1834.77, 2200.83, 2077.25, 1676.67, 1739.4, 2468.17, 3106.73, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (50.6, 51, 870.13, 1141.98, 1038.67, 606.67, 1002.17, 1985.99, 1354.52, 1360.47, 1631.65, 1847.67, 2215.16, 2091.4, 1686.58, 1749.81, 2483.84, 3124.94, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (51.1, 51.5, 875.65, 1149.15, 1045.95, 608.98, 1009.12, 1998.52, 1364.46, 1370.47, 1643.28, 1860.57, 2229.5, 2105.56, 1696.49, 1760.23, 2499.52, 3143.16, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (51.6, 52, 881.16, 1156.31, 1053.22, 611.28, 1016.06, 2011.04, 1374.39, 1380.46, 1654.91, 1873.47, 2243.83, 2119.71, 1706.4, 1770.64, 2515.19, 3161.37, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (52.1, 52.5, 886.68, 1163.48, 1060.5, 613.59, 1023.01, 2023.57, 1384.33, 1390.46, 1666.54, 1886.37, 2258.17, 2133.87, 1716.31, 1781.06, 2530.87, 3179.59, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (52.6, 53, 892.19, 1170.64, 1067.77, 615.89, 1029.95, 2036.09, 1394.26, 1400.45, 1678.17, 1899.27, 2272.5, 2148.02, 1726.22, 1791.47, 2546.54, 3197.8, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (53.1, 53.5, 897.71, 1177.81, 1075.05, 618.2, 1036.9, 2048.62, 1404.2, 1410.45, 1689.8, 1912.17, 2286.84, 2162.18, 1736.13, 1801.89, 2562.22, 3216.02, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (53.6, 54, 903.22, 1184.97, 1082.32, 620.5, 1043.84, 2061.14, 1414.13, 1420.44, 1701.43, 1925.07, 2301.17, 2176.33, 1746.04, 1812.3, 2577.89, 3234.23, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (54.1, 54.5, 908.74, 1192.14, 1089.6, 622.81, 1050.79, 2073.67, 1424.07, 1430.44, 1713.06, 1937.97, 2315.51, 2190.49, 1755.95, 1822.72, 2593.57, 3252.45, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (54.6, 55, 914.25, 1199.3, 1096.87, 625.11, 1057.73, 2086.19, 1434, 1440.43, 1724.69, 1950.87, 2329.84, 2204.64, 1765.86, 1833.13, 2609.24, 3270.66, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (55.1, 55.5, 919.77, 1206.47, 1104.15, 627.42, 1064.68, 2098.72, 1443.94, 1450.43, 1736.32, 1963.77, 2344.18, 2218.8, 1775.77, 1843.55, 2624.92, 3288.88, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (55.6, 56, 925.28, 1213.63, 1111.42, 629.72, 1071.62, 2111.24, 1453.87, 1460.42, 1747.95, 1976.67, 2358.51, 2232.95, 1785.68, 1853.96, 2640.59, 3307.09, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (56.1, 56.5, 930.8, 1220.8, 1118.7, 632.03, 1078.57, 2123.77, 1463.81, 1470.42, 1759.58, 1989.57, 2372.85, 2247.11, 1795.59, 1864.38, 2656.27, 3325.31, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (56.6, 57, 936.31, 1227.96, 1125.97, 634.33, 1085.51, 2136.29, 1473.74, 1480.41, 1771.21, 2002.47, 2387.18, 2261.26, 1805.5, 1874.79, 2671.94, 3343.52, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
GO
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (57.1, 57.5, 941.83, 1235.13, 1133.25, 636.64, 1092.46, 2148.82, 1483.68, 1490.41, 1782.84, 2015.37, 2401.52, 2275.42, 1815.41, 1885.21, 2687.62, 3361.74, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (57.6, 58, 947.34, 1242.29, 1140.52, 638.94, 1099.4, 2161.34, 1493.61, 1500.4, 1794.47, 2028.27, 2415.85, 2289.57, 1825.32, 1895.62, 2703.29, 3379.95, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (58.1, 58.5, 952.86, 1249.46, 1147.8, 641.25, 1106.35, 2173.87, 1503.55, 1510.4, 1806.1, 2041.17, 2430.19, 2303.73, 1835.23, 1906.04, 2718.97, 3398.17, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (58.6, 59, 958.37, 1256.62, 1155.07, 643.55, 1113.29, 2186.39, 1513.48, 1520.39, 1817.73, 2054.07, 2444.52, 2317.88, 1845.14, 1916.45, 2734.64, 3416.38, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (59.1, 59.5, 963.89, 1263.79, 1162.35, 645.86, 1120.24, 2198.92, 1523.42, 1530.39, 1829.36, 2066.97, 2458.86, 2332.04, 1855.05, 1926.87, 2750.32, 3434.6, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (59.6, 60, 969.4, 1270.19, 1169.62, 648.16, 1127.18, 2211.44, 1533.35, 1540.38, 1840.99, 2079.87, 2473.19, 2346.19, 1864.96, 1937.28, 2765.99, 3452.81, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (60.1, 60.5, 973.41, 1270.19, 1176.9, 650.47, 1134.13, 2223.97, 1543.29, 1550.38, 1852.62, 2092.77, 2487.53, 2360.35, 1874.87, 1947.7, 2781.67, 3471.03, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (60.6, 61, 973.41, 1270.19, 1184.17, 652.77, 1141.07, 2229.4, 1553.22, 1560.37, 1864.25, 2105.67, 2494.23, 2374.5, 1884.78, 1958.11, 2797.34, 3489.24, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (61.1, 61.5, 973.41, 1270.19, 1191.45, 655.08, 1148.02, 2229.4, 1563.16, 1570.37, 1875.88, 2118.57, 2494.23, 2388.66, 1894.69, 1968.53, 2813.02, 3507.46, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (61.6, 62, 973.41, 1270.19, 1198.72, 657.38, 1154.96, 2229.4, 1573.09, 1580.36, 1887.51, 2131.47, 2494.23, 2402.81, 1904.6, 1978.94, 2828.69, 3525.67, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (62.1, 62.5, 973.41, 1270.19, 1206, 659.69, 1161.91, 2229.4, 1583.03, 1590.36, 1899.14, 2144.37, 2494.23, 2416.97, 1914.51, 1989.36, 2844.37, 3543.89, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (62.6, 63, 973.41, 1270.19, 1213.27, 660.3, 1168.85, 2229.4, 1592.96, 1600.35, 1910.77, 2157.27, 2494.23, 2431.12, 1924.42, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (63.1, 63.5, 973.41, 1270.19, 1220.55, 660.3, 1175.8, 2229.4, 1602.9, 1610.35, 1922.4, 2170.17, 2494.23, 2445.28, 1934.33, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (63.6, 64, 973.41, 1270.19, 1227.82, 660.3, 1182.74, 2229.4, 1612.83, 1620.34, 1934.03, 2178.99, 2494.23, 2455.18, 1940.43, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (64.1, 64.5, 973.41, 1270.19, 1235.1, 660.3, 1189.69, 2229.4, 1622.77, 1630.34, 1934.04, 2178.99, 2494.23, 2455.18, 1940.43, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (64.6, 65, 973.41, 1270.19, 1242.37, 660.3, 1192.09, 2229.4, 1629.45, 1640.33, 1934.04, 2178.99, 2494.23, 2455.18, 1940.43, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (65.1, 65.5, 973.41, 1270.19, 1246.76, 660.3, 1192.09, 2229.4, 1629.45, 1644.36, 1934.04, 2178.99, 2494.23, 2455.18, 1940.43, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (65.6, 66, 973.41, 1270.19, 1246.76, 660.3, 1192.09, 2229.4, 1629.45, 1644.36, 1934.04, 2178.99, 2494.23, 2455.18, 1940.43, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (66.1, 66.5, 973.41, 1270.19, 1246.76, 660.3, 1192.09, 2229.4, 1629.45, 1644.36, 1934.04, 2178.99, 2494.23, 2455.18, 1940.43, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (66.6, 67, 973.41, 1270.19, 1246.76, 660.3, 1192.09, 2229.4, 1629.45, 1644.36, 1934.04, 2178.99, 2494.23, 2455.18, 1940.43, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (67.1, 67.5, 973.41, 1270.19, 1246.76, 660.3, 1192.09, 2229.4, 1629.45, 1644.36, 1934.04, 2178.99, 2494.23, 2455.18, 1940.43, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (67.6, 68, 973.41, 1270.19, 1246.76, 660.3, 1192.09, 2229.4, 1629.45, 1644.36, 1934.04, 2178.99, 2494.23, 2455.18, 1940.43, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (68.1, 68.5, 973.41, 1270.19, 1246.76, 660.3, 1192.09, 2229.4, 1629.45, 1644.36, 1934.04, 2178.99, 2494.23, 2455.18, 1940.43, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (68.6, 69, 973.41, 1270.19, 1246.76, 660.3, 1192.09, 2229.4, 1629.45, 1644.36, 1934.04, 2178.99, 2494.23, 2455.18, 1940.43, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (69.1, 69.5, 973.41, 1270.19, 1246.76, 660.3, 1192.09, 2229.4, 1629.45, 1644.36, 1934.04, 2178.99, 2494.23, 2455.18, 1940.43, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (69.6, 70, 973.41, 1270.19, 1246.76, 660.3, 1192.09, 2229.4, 1629.45, 1644.36, 1934.04, 2178.99, 2494.23, 2455.18, 1940.43, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (70.1, 70.5, 973.41, 1270.19, 1246.76, 660.3, 1192.09, 2229.4, 1629.45, 1644.36, 1934.04, 2178.99, 2494.23, 2455.18, 1940.43, 1992.26, 2857.75, 3548.58, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (70.6, 99, 13.71, 17.89, 17.56, 9.3, 16.79, 31.4, 22.95, 23.16, 27.24, 30.69, 35.13, 34.58, 27.33, 28.06, 40.25, 49.98, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (99.1, 299, 13.09, 16.72, 15.26, 9.12, 15.46, 30.72, 21.02, 21.1, 25.21, 28.05, 33.34, 32.54, 26.06, 26.92, 38.06, 48.98, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (299.1, 499, 12.71, 16.2, 15.12, 8.78, 15.25, 30.46, 20.85, 20.87, 24.98, 27.78, 32.34, 32.21, 25.84, 26.66, 38.02, 48.07, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (499.1, 999, 12.49, 15.79, 14.93, 8.76, 15.18, 30.08, 20.62, 20.67, 24.73, 27.52, 31.94, 31.87, 25.71, 26.54, 37.67, 47.55, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (999.1, 99999, 12.49, 15.78, 14.81, 8.76, 15.18, 30.03, 20.42, 20.46, 24.47, 27.24, 31.89, 31.55, 25.68, 26.53, 37.66, 47.51, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IE', N'PACKAGE', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (68, 99, 17.14, 22.36, 21.95, 11.63, 20.99, 39.25, 28.69, 28.95, 34.05, 38.36, 43.91, 43.22, 34.16, 35.08, 50.31, 62.48, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IPF', N'NIL', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (99.1, 299, 16.36, 20.9, 19.08, 11.4, 19.32, 38.4, 26.28, 26.37, 31.51, 35.06, 41.67, 40.67, 32.57, 33.65, 47.58, 61.22, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IPF', N'NIL', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (299.1, 499, 15.89, 20.25, 18.9, 10.97, 19.06, 38.07, 26.06, 26.09, 31.22, 34.73, 40.42, 40.26, 32.3, 33.32, 47.52, 60.09, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IPF', N'NIL', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (499.1, 999, 15.61, 19.74, 18.66, 10.95, 18.98, 37.6, 25.78, 25.84, 30.91, 34.4, 39.92, 39.84, 32.14, 33.18, 47.09, 59.44, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IPF', N'NIL', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (999.1, 99999, 15.61, 19.72, 18.51, 10.95, 18.98, 37.54, 25.53, 25.57, 30.59, 34.05, 39.86, 39.44, 32.1, 33.16, 47.07, 59.39, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IPF', N'NIL', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (68, 99, 13.71, 17.89, 17.56, 9.3, 16.79, 31.4, 22.95, 23.16, 27.24, 30.69, 35.13, 34.58, 27.33, 28.06, 40.25, 49.98, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IEF', N'NIL', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (99.1, 299, 13.09, 16.72, 15.26, 9.12, 15.46, 30.72, 21.02, 21.1, 25.21, 28.05, 33.34, 32.54, 26.06, 26.92, 38.06, 48.98, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IEF', N'NIL', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (299.1, 499, 12.71, 16.2, 15.12, 8.78, 15.25, 30.46, 20.85, 20.87, 24.98, 27.78, 32.34, 32.21, 25.84, 26.66, 38.02, 48.07, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IEF', N'NIL', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (499.1, 999, 12.49, 15.79, 14.93, 8.76, 15.18, 30.08, 20.62, 20.67, 24.73, 27.52, 31.94, 31.87, 25.71, 26.54, 37.67, 47.55, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IEF', N'NIL', 2021)
INSERT [dbo].[REF_WEIGHT_RATE] ([MIN], [MAX], [ZONE_1], [ZONE_2], [ZONE_3], [ZONE_4], [ZONE_5], [ZONE_6], [ZONE_7], [ZONE_8], [ZONE_9], [ZONE_10], [ZONE_11], [ZONE_12], [ZONE_13], [ZONE_14], [ZONE_15], [ZONE_16], [ZONE_17], [ZONE_18], [ZONE_19], [ZONE_20], [ZONE_21], [ZONE_22], [CARRIER_ID], [DELIVER_TYPE], [SERVICE_ID], [PACKAGE_ID], [YEAR]) VALUES (999.1, 99999, 12.49, 15.78, 14.81, 8.76, 15.18, 30.03, 20.42, 20.46, 24.47, 27.24, 31.89, 31.55, 25.68, 26.53, 37.66, 47.51, NULL, NULL, NULL, NULL, NULL, NULL, N'FedEx', N'3RD_PARTY', N'IEF', N'NIL', 2021)
INSERT [dbo].[TR_UPLOAD_HISTORY] ([CARRIER_ID], [UPLOAD_DATE], [EXCEL_FILE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', CAST(N'2021-09-07 16:38:37.730' AS DateTime), N'DHL_Ratecard_Template_09022021.xlsx', CAST(N'2021-09-07 16:38:37.730' AS DateTime), N'yin-yin_hlaing@mentormedia.com', NULL, NULL)
INSERT [dbo].[TR_UPLOAD_HISTORY] ([CARRIER_ID], [UPLOAD_DATE], [EXCEL_FILE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', CAST(N'2021-09-07 16:40:51.583' AS DateTime), N'DHL_Ratecard_200000.xlsx', CAST(N'2021-09-07 16:40:51.583' AS DateTime), N'yin-yin_hlaing@mentormedia.com', NULL, NULL)
INSERT [dbo].[TR_UPLOAD_HISTORY] ([CARRIER_ID], [UPLOAD_DATE], [EXCEL_FILE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', CAST(N'2021-09-07 16:39:58.313' AS DateTime), N'FedEx_Ratecard_Template_09022021.xlsx', CAST(N'2021-09-07 16:39:58.313' AS DateTime), N'yin-yin_hlaing@mentormedia.com', NULL, NULL)
INSERT [dbo].[TR_UPLOAD_HISTORY] ([CARRIER_ID], [UPLOAD_DATE], [EXCEL_FILE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', CAST(N'2021-09-07 16:42:11.633' AS DateTime), N'FedEx_Ratecard_2100000.xlsx', CAST(N'2021-09-07 16:42:11.633' AS DateTime), N'yin-yin_hlaing@mentormedia.com', NULL, NULL)
/****** Object:  StoredProcedure [dbo].[SP_RUN_JOB]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
CREATE PROCEDURE [dbo].[SP_RUN_JOB]
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_CHECK_LOGIN]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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

CREATE PROCEDURE [dbo].[SP_WEB_CHECK_LOGIN] 
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_SHEET_NAME]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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

CREATE PROCEDURE [dbo].[SP_WEB_GET_SHEET_NAME]	
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_SURCHARGE_LIST]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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

CREATE PROCEDURE [dbo].[SP_WEB_GET_SURCHARGE_LIST]	
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_USER_WITH_ROLE]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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

CREATE PROCEDURE [dbo].[SP_WEB_GET_USER_WITH_ROLE]
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
  ORDER BY [MODULE_ORDER]
END




GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_ISLOGING]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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

CREATE PROCEDURE [dbo].[SP_WEB_ISLOGING]
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CARRIER_GET_LIST]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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

CREATE PROCEDURE [dbo].[SP_WEB_MS_CARRIER_GET_LIST]	
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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

CREATE PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION]
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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

CREATE PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_USER]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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

CREATE PROCEDURE [dbo].[SP_WEB_MS_USER]
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_USER_GET_LIST]    Script Date: 9/14/2021 11:10:44 AM ******/
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

-- =============================================================================================

CREATE PROCEDURE [dbo].[SP_WEB_MS_USER_GET_LIST]
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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

CREATE PROCEDURE [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]
	
AS
BEGIN
	
	SELECT [COUNTRY_CODE] as value,[COUNTRY_NAME] as [text] FROM SV_REF_COUNTRY

END






GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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

CREATE PROCEDURE [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]
	@TYPE VARCHAR(20)
AS
BEGIN
	
    -- Insert statements for procedure here
	--SELECT * FROM dbo.FN_GET_LIST_TYPES(@TYPE)
	SELECT [STATUS] as value,[STATUS] as [text],[DESCRIPTION] as [description] FROM SV_REF_STATUS_TYPE WHERE [TYPE]=@TYPE ORDER BY ORDER_SEQ

END






GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_SURCHARGE]    Script Date: 9/14/2021 11:10:44 AM ******/
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

CREATE PROCEDURE [dbo].[SP_WEB_REF_SURCHARGE]	
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




GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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


CREATE PROCEDURE [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_TR_UPLOAD_HISTORY]    Script Date: 9/14/2021 11:10:44 AM ******/
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

CREATE PROCEDURE [dbo].[SP_WEB_TR_UPLOAD_HISTORY]
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_UPDATE_TOKEN]    Script Date: 9/14/2021 11:10:44 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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

CREATE PROCEDURE [dbo].[SP_WEB_UPDATE_TOKEN] 
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
