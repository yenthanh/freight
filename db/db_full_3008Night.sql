USE [FREIGHT_RATE_DEV]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_UPDATE_TOKEN]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_UPDATE_TOKEN]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_USER]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_USER]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CARRIER_GET_LIST]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_CARRIER_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_ISLOGING]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_ISLOGING]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_SHEET_NAME]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_GET_SHEET_NAME]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_CHECK_LOGIN]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_CHECK_LOGIN]
GO
/****** Object:  View [dbo].[SV_REF_STATUS_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP VIEW [dbo].[SV_REF_STATUS_TYPE]
GO
/****** Object:  View [dbo].[SV_REF_PACKAGE_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP VIEW [dbo].[SV_REF_PACKAGE_TYPE]
GO
/****** Object:  View [dbo].[SV_REF_COUNTRY]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP VIEW [dbo].[SV_REF_COUNTRY]
GO
/****** Object:  View [dbo].[SV_MS_USER]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP VIEW [dbo].[SV_MS_USER]
GO
/****** Object:  View [dbo].[SV_MS_SERVICE_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP VIEW [dbo].[SV_MS_SERVICE_TYPE]
GO
/****** Object:  View [dbo].[SV_MS_EXCEL_WEIGHT_RATE]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP VIEW [dbo].[SV_MS_EXCEL_WEIGHT_RATE]
GO
/****** Object:  View [dbo].[SV_MS_CONFIGURATION]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP VIEW [dbo].[SV_MS_CONFIGURATION]
GO
/****** Object:  View [dbo].[SV_MS_CARRIER_PACKAGE_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP VIEW [dbo].[SV_MS_CARRIER_PACKAGE_TYPE]
GO
/****** Object:  View [dbo].[SV_MS_CARRIER]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP VIEW [dbo].[SV_MS_CARRIER]
GO
/****** Object:  Table [dbo].[TR_UPLOAD_HISTORY]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP TABLE [dbo].[TR_UPLOAD_HISTORY]
GO
/****** Object:  Table [dbo].[REF_SURCHARGE]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP TABLE [dbo].[REF_SURCHARGE]
GO
/****** Object:  Table [dbo].[REF_STATUS_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP TABLE [dbo].[REF_STATUS_TYPE]
GO
/****** Object:  Table [dbo].[REF_REGION_AREA]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP TABLE [dbo].[REF_REGION_AREA]
GO
/****** Object:  Table [dbo].[REF_PACKAGE_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP TABLE [dbo].[REF_PACKAGE_TYPE]
GO
/****** Object:  Table [dbo].[REF_COUNTRY]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP TABLE [dbo].[REF_COUNTRY]
GO
/****** Object:  Table [dbo].[MS_USER]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP TABLE [dbo].[MS_USER]
GO
/****** Object:  Table [dbo].[MS_SERVICE_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP TABLE [dbo].[MS_SERVICE_TYPE]
GO
/****** Object:  Table [dbo].[MS_EXCEL_WEIGHT_RATE]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP TABLE [dbo].[MS_EXCEL_WEIGHT_RATE]
GO
/****** Object:  Table [dbo].[MS_CONFIGURATION]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP TABLE [dbo].[MS_CONFIGURATION]
GO
/****** Object:  Table [dbo].[MS_CARRIER_PACKAGE_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP TABLE [dbo].[MS_CARRIER_PACKAGE_TYPE]
GO
/****** Object:  Table [dbo].[MS_CARRIER]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP TABLE [dbo].[MS_CARRIER]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_RETURN_MESSAGE]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP FUNCTION [dbo].[FN_RETURN_MESSAGE]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_SURCHARGE]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP FUNCTION [dbo].[FN_GET_SURCHARGE]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_ANOTHER_COUNTRY_NAME]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP FUNCTION [dbo].[FN_GET_ANOTHER_COUNTRY_NAME]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GEN_USER_NAME]    Script Date: 8/30/2021 7:45:07 PM ******/
DROP FUNCTION [dbo].[FN_GEN_USER_NAME]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GEN_USER_NAME]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  UserDefinedFunction [dbo].[FN_GET_ANOTHER_COUNTRY_NAME]    Script Date: 8/30/2021 7:45:07 PM ******/
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
RETURNS FLOAT
AS
BEGIN
	DECLARE @RESULT VARCHAR(500)
	SET @RESULT=''
	SELECT TOP 1 @RESULT=ANOTHER_NAME FROM REF_COUNTRY WHERE COUNTRY_NAME=UPPER(@COUNTRY_NAME)
	IF ISNULL(@RESULT,'')='' SET @RESULT=''
	RETURN @RESULT
END



GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_SURCHARGE]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  UserDefinedFunction [dbo].[FN_RETURN_MESSAGE]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  Table [dbo].[MS_CARRIER]    Script Date: 8/30/2021 7:45:07 PM ******/
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
	[RD_SHEET_ZONE] [varchar](150) NULL,
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
/****** Object:  Table [dbo].[MS_CARRIER_PACKAGE_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  Table [dbo].[MS_CONFIGURATION]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  Table [dbo].[MS_EXCEL_WEIGHT_RATE]    Script Date: 8/30/2021 7:45:07 PM ******/
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
	[SHEET_TYPE] [varchar](50) NULL,
	[SHEET_ORDER] [int] NULL,
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
/****** Object:  Table [dbo].[MS_SERVICE_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  Table [dbo].[MS_USER]    Script Date: 8/30/2021 7:45:07 PM ******/
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
	[USER_STATUS] [varchar](10) NULL,
	[TOKEN_VALUE] [varchar](150) NULL,
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
/****** Object:  Table [dbo].[REF_COUNTRY]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  Table [dbo].[REF_PACKAGE_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  Table [dbo].[REF_REGION_AREA]    Script Date: 8/30/2021 7:45:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_REGION_AREA](
	[COUNTRY_CODE] [varchar](2) NOT NULL,
	[REGION_ID] [varchar](50) NOT NULL,
	[REGION_NAMES] [varchar](500) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_REF_REGION] PRIMARY KEY CLUSTERED 
(
	[COUNTRY_CODE] ASC,
	[REGION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_STATUS_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  Table [dbo].[REF_SURCHARGE]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  Table [dbo].[TR_UPLOAD_HISTORY]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  View [dbo].[SV_MS_CARRIER]    Script Date: 8/30/2021 7:45:07 PM ******/
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
      ,[RD_SHEET_ZONE]
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
/****** Object:  View [dbo].[SV_MS_CARRIER_PACKAGE_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  View [dbo].[SV_MS_CONFIGURATION]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  View [dbo].[SV_MS_EXCEL_WEIGHT_RATE]    Script Date: 8/30/2021 7:45:07 PM ******/
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
      ,[SHEET_TYPE]
      ,[SHEET_ORDER]
      ,[SERVICE_NAME]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [FREIGHT_RATE_DEV].[dbo].[MS_EXCEL_WEIGHT_RATE]
 WITH(NOLOCK)






GO
/****** Object:  View [dbo].[SV_MS_SERVICE_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  View [dbo].[SV_MS_USER]    Script Date: 8/30/2021 7:45:07 PM ******/
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
      ,[MOBILE]
      ,[COMPANY_NAME]
      ,[IS_FORGOT_PASSWORD]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
FROM [MS_USER] WITH(NOLOCK)





GO
/****** Object:  View [dbo].[SV_REF_COUNTRY]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  View [dbo].[SV_REF_PACKAGE_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  View [dbo].[SV_REF_STATUS_TYPE]    Script Date: 8/30/2021 7:45:07 PM ******/
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
INSERT [dbo].[MS_CARRIER] ([CARRIER_ID], [CARRIER_NAME], [DESCRIPTION], [EXCEL_FILE], [IMPORT_SHEET_ZONE], [EXPORT_SHEET_ZONE], [RD_SHEET_ZONE], [MATRIX_SHEET], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY], [COUNTRY_HEADER_COL]) VALUES (N'DHL', N'DHL', NULL, N'DHL_Ratecard_010121.xlsx', N'Import SG Zone', N'Export SG Zone', N'3rd Party WW Zone', N'3rd Party WW Zone matrix', N'Y', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER] ([CARRIER_ID], [CARRIER_NAME], [DESCRIPTION], [EXCEL_FILE], [IMPORT_SHEET_ZONE], [EXPORT_SHEET_ZONE], [RD_SHEET_ZONE], [MATRIX_SHEET], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY], [COUNTRY_HEADER_COL]) VALUES (N'FedEx', N'FedEx', NULL, N'FedEx_Ratecard_010121.xlsx', N'Int''l Import Zone', N'Int''l Export Zone', N'3rd Pty Zone', N'Matrix zone', N'Y', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'ENVELOPE', N'2-4', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ENVELOPE', N'2-4', N'Fedex Envelope', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'NIL', N'2-4', N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'PACKAGE', N'2-4', N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'PACKAGE', N'2-4', N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'PAK', N'2-4', N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ON 

INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (1, N'DHL', N'EXPRESS', N'ENVELOPE', N'EXPORT', 0.1, 2, N' Export WW Doc up to 2Kg', N'NORMAL', 0, NULL, CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (2, N'DHL', N'EXPRESS', N'PACKAGE', N'EXPORT', 0.1, 30, N'Export WW non Doc from 0.5Kg', N'NORMAL', 1, NULL, CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (3, N'DHL', N'EXPRESS', N'PACKAGE', N'EXPORT', 30.1, 500, N'Export WW Multiper 1 Fm 30.1Kg', N'NORMAL', 2, NULL, CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (4, N'DHL', N'EXPRESS', N'ENVELOPE', N'IMPORT', 0.1, 2, N' Import WW Doc up to 2kg', N'NORMAL', 4, NULL, CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (5, N'DHL', N'EXPRESS', N'PACKAGE', N'IMPORT', 0.1, 30, N'Import WW non doc Fm 0.5kg', N'NORMAL', 5, NULL, CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (6, N'DHL', N'EXPRESS', N'PACKAGE', N'IMPORT', 30.1, 500, N'Import WW Muliplier 1 Fm 30.1Kg', N'NORMAL', 2, NULL, CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (7, N'DHL', N'EXPRESS', N'ENVELOPE', N'3RD_PARTY', 0.1, 2, N'3P WW Doc up to 2kg', N'NORMAL', 4, NULL, CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (8, N'DHL', N'EXPRESS', N'PACKAGE', N'3RD_PARTY', 2.1, 30, N'3P WW Non Doc From 0.5Kg', N'NORMAL', 5, NULL, CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (9, N'DHL', N'EXPRESS', N'PACKAGE', N'3RD_PARTY', 30.1, 500, N'3P Adder per additional 1Kg ', N'NORMAL', 2, NULL, CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (12, N'FedEx', N'IP', N'PAK', N'EXPORT', 0.1, 2.5, N'IP Export Pak', N'NORMAL', 2, N'FedEx International Priority Export', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (13, N'FedEx', N'IP', N'PACKAGE', N'EXPORT', 0.1, 20.5, N'IP Export Package', N'NORMAL', 3, N'FedEx International Priority Export', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (14, N'FedEx', N'IP', N'PACKAGE', N'EXPORT', 20.6, 10000, N'IP Export Muliply per kg', N'NORMAL', 3, N'FedEx International Priority Export', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (15, N'FedEx', N'IP', N'ENVELOPE', N'EXPORT', 0.1, 2.5, N'Int''l Priority Export Envelop', N'NORMAL', 1, N'FedEx International Priority Export', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (16, N'FedEx', N'IPF', N'NIL', N'EXPORT', 68, 10000, N'IP Export Freight DTD', N'NORMAL', 1, N'FedEx International Priority Freight Export', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (17, N'FedEx', N'IE', N'PACKAGE', N'EXPORT', 0.1, 20.5, N'IE Export Package', N'NORMAL', 1, N'FedEx International Economy Export', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (18, N'FedEx', N'IE', N'PACKAGE', N'EXPORT', 20.6, 10000, N'IE Export Muliply per Kg', N'NORMAL', 1, N'FedEx International Economy Export', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (19, N'FedEx', N'IEF', N'NIL', N'EXPORT', 68, 10000, N'IE Export Freight DTD', N'NORMAL', 1, N'FedEx International Economy Freight Export', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (20, N'FedEx', N'IP', N'ENVELOPE', N'IMPORT', 0.1, 2.5, N'IP Import Envelope', N'NORMAL', 2, N'FedEx International Priority Import', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (21, N'FedEx', N'IP', N'PAK', N'IMPORT', 0.1, 2.5, N'IP Import Pak', N'NORMAL', 2, N'FedEx International Priority Import', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (22, N'FedEx', N'IP', N'PACKAGE', N'IMPORT', 0.1, 2.5, N'IP Import Package', N'NORMAL', 2, N'FedEx International Priority Import', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (23, N'FedEx', N'IP', N'PACKAGE', N'IMPORT', 20.6, 10000, N'IP Import Multiply per Kg', N'NORMAL', 2, N'FedEx International Priority Import', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (24, N'FedEx', N'IE', N'PACKAGE', N'IMPORT', 0.1, 20.5, N'IE Import Package', N'NORMAL', 1, N'FedEx International Economy Import', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (25, N'FedEx', N'IE', N'PACKAGE', N'IMPORT', 20.6, 10000, N'IE Import Multiply per Kg', N'NORMAL', 1, N'FedEx International Economy Import', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (26, N'FedEx', N'IPF', N'NIL', N'IMPORT', 68, 10000, N'IP Import Freight DTD', N'NORMAL', 1, N'FedEx International Priority Freight Import', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (27, N'FedEx', N'IEF', N'PACKAGE', N'IMPORT', 68, 10000, N'IE Import Freight DTD', N'NORMAL', 1, N'FedEx International Economy Freight Import', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (28, N'FedEx', N'IP', N'ENVELOPE', N'3RD_PARTY', 0.1, 2.5, N'IP 3rd-P Envelope', N'NORMAL', 2, N'FedEx International Priority Third Party', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (29, N'FedEx', N'IP', N'PAK', N'3RD_PARTY', 0.1, 2.5, N'IP 3rd-P Pak', N'NORMAL', 2, N'FedEx International Priority Third Party', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (30, N'FedEx', N'IP', N'PACKAGE', N'3RD_PARTY', 70.6, 10000, N'IP 3rd-P Multiply per Kg', N'NORMAL', 3, N'FedEx International Priority Third Party', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (31, N'FedEx', N'IP', N'PACKAGE', N'3RD_PARTY', 0.1, 70.5, N'IP 3rd-P Package', N'NORMAL', 3, N'FedEx International Priority Third Party', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (32, N'FedEx', N'IE', N'PACKAGE', N'3RD_PARTY', 0.1, 70.5, N'IE 3rd-P Package', N'NORMAL', 1, N'FedEx International Economy Third Party', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (33, N'FedEx', N'IE', N'PACKAGE', N'3RD_PARTY', 70.6, 10000, N'IE 3rd-P Multiply per kg', N'NORMAL', 1, N'FedEx International Economy Third Party', CAST(N'2021-08-02 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (35, N'FedEx', N'IPF', N'NIL', N'3RD_PARTY', 68, 10000, N'IP 3rd-P Freight DTD', N'NORMAL', 1, N'FedEx International Priority Freight Third Party', CAST(N'2021-08-04 00:00:00.000' AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] ([RATE_ID], [CARRIER_ID], [SERVICE_ID], [PACKAGE_ID], [DELIVER_TYPE], [MIN], [MAX], [SHEET_NAME], [SHEET_TYPE], [SHEET_ORDER], [SERVICE_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (36, N'FedEx', N'IEF', N'NIL', N'3RD_PARTY', 68, 10000, N'IE 3rd-P Freight DTD', N'NORMAL', 1, N'FedEx International Economy Freight Third Party', CAST(N'2021-08-04 00:00:00.000' AS DateTime), NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[MS_EXCEL_WEIGHT_RATE] OFF
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'EXPRESS', N'DHL', N'Express', 1, N'', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IE', N'FexEx', N'Economy (IE)', 1, N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IEF', N'FexEx', N'Economy Freight', 1, N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IP', N'FedEx', N'Priority (IP)', 1, N'FedEx Envelope', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IPF', N'FexEx', N'Priority Freight', 1, N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_USER] ([USER_EMAIL], [USER_NAME], [PASSWORD], [USER_STATUS], [TOKEN_VALUE], [MOBILE], [COMPANY_NAME], [IS_FORGOT_PASSWORD], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'admin@hotmail.com', N'admin', N'MM123456', N'ACTIVE', N'', NULL, NULL, NULL, NULL, NULL, CAST(N'2021-07-29 16:01:59.547' AS DateTime), NULL)
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
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CN', N'CHINA', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
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
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MO', N'MACAO', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
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
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VG', N'VIRGIN ISLANDS (BRITISH)', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [ANOTHER_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VI', N'VIRGIN ISLANDS (U.S.)', NULL, CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
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
INSERT [dbo].[REF_PACKAGE_TYPE] ([PACKAGE_ID], [PACKAGE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ENVELOPE', N'Envelope (Doc)', 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_PACKAGE_TYPE] ([PACKAGE_ID], [PACKAGE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NIL', N'NIL', 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_PACKAGE_TYPE] ([PACKAGE_ID], [PACKAGE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PACKAGE', N'Package', 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_PACKAGE_TYPE] ([PACKAGE_ID], [PACKAGE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PAK', N'Pak', 1, NULL, NULL, NULL, NULL, NULL)
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
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 2021, N'October', 0, NULL, NULL, NULL, NULL)
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
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2021, N'October', 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [YEAR], [MONTH], [RATE], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2021, N'September', 0, NULL, NULL, NULL, NULL)
/****** Object:  StoredProcedure [dbo].[SP_WEB_CHECK_LOGIN]    Script Date: 8/30/2021 7:45:07 PM ******/
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
-- 2		22/06/2020	Thanh		Remove check user in ROLE_OWNER
-- 3		22/07/2020	Thanh		Change to MS_USER
-- 4		27/07/2020	Thanh		Check email MM to return code
-- =============================================================================================

CREATE PROCEDURE [dbo].[SP_WEB_CHECK_LOGIN] 
	-- Add the parameters for the stored procedure here
	@USER_NAME varchar(50),
	@PWD varchar(50)=null
AS
BEGIN
	DECLARE @MSG AS VARCHAR(100),@CODE AS VARCHAR(50), @ERR_NO AS INT,@PARAMS VARCHAR(100),@RETURN_VALUE VARCHAR(50)
	SET @RETURN_VALUE=@USER_NAME
	SET @ERR_NO = 0
	SET @MSG = 'Logined successfull.'
	SET @CODE='OK'
	--SELECT @PARAMS=@USER_NAME FROM SV_REF_USER_PROFILE WHERE [USER_EMAIL]=@USER_NAME AND [USER_STATUS]='ACTIVE'
	SELECT @PARAMS=[USER_NAME] FROM SV_MS_USER WHERE [USER_EMAIL]=@USER_NAME AND [USER_STATUS]='ACTIVE'
	IF CHARINDEX('~',REPLACE(@USER_NAME,'@mentormedia.com','~'))<>0
	BEGIN
		IF ISNULL(@PARAMS,'')='' 
		BEGIN
			SET @ERR_NO = 10
			SET @MSG = 'Invalid Login Credentials'
			SET @CODE='ID_NOT_EXISTS'		
		END
		GOTO EXITSP
	END	
	SELECT @PARAMS=[PASSWORD] FROM SV_MS_USER WHERE [USER_EMAIL]=@USER_NAME AND [USER_STATUS]='ACTIVE'
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
			GOTO EXITSP
		END	
	END

END

EXITSP:
SELECT @MSG AS MSG, @ERR_NO AS ERR_NO,@CODE AS CODE,@RETURN_VALUE AS VALUE







GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_SHEET_NAME]    Script Date: 8/30/2021 7:45:07 PM ******/
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
-- 1		03/08/2021	Thanh		Get list carriers
-- 2		30/08/2021	Thanh		The weight can be zero
-- =============================================================================================

CREATE PROCEDURE [dbo].[SP_WEB_GET_SHEET_NAME]	
	@CARRIER_ID varchar(30),
	@DELIVER_TYPE varchar(30),
	@SERVICE_ID varchar(30) = NULL,
	@PACKAGE_ID varchar(30)= NULL,
	@WEIGHT float
AS
BEGIN	
	/*
	IF @WEIGHT=0
		BEGIN
			SELECT RATE_ID,CARRIER_ID,[SERVICE_NAME],SHEET_NAME ,[MIN],[MAX],SERVICE_ID,DELIVER_TYPE,PACKAGE_ID,SHEET_TYPE,SHEET_ORDER  FROM SV_MS_EXCEL_WEIGHT_RATE
			WHERE CARRIER_ID=@CARRIER_ID AND DELIVER_TYPE=@DELIVER_TYPE
		END
	ELSE
	BEGIN
		IF ISNULL(@SERVICE_ID,'')=''
		SELECT RATE_ID,CARRIER_ID,[SERVICE_NAME],SHEET_NAME ,[MIN],[MAX],SERVICE_ID,DELIVER_TYPE,PACKAGE_ID,SHEET_TYPE,SHEET_ORDER  FROM SV_MS_EXCEL_WEIGHT_RATE
		WHERE CARRIER_ID=@CARRIER_ID AND PACKAGE_ID=@PACKAGE_ID AND DELIVER_TYPE=@DELIVER_TYPE
		AND @WEIGHT BETWEEN [MIN] AND [MAX]
	ELSE
		SELECT RATE_ID,CARRIER_ID,[SERVICE_NAME],SHEET_NAME ,[MIN],[MAX],SERVICE_ID,DELIVER_TYPE,PACKAGE_ID,SHEET_TYPE,SHEET_ORDER  FROM SV_MS_EXCEL_WEIGHT_RATE
		WHERE CARRIER_ID=@CARRIER_ID AND PACKAGE_ID=@PACKAGE_ID AND DELIVER_TYPE=@DELIVER_TYPE AND SERVICE_ID=@SERVICE_ID
		AND @WEIGHT BETWEEN [MIN] AND [MAX] AND SERVICE_ID=@SERVICE_ID
	END
	*/
	DECLARE @SQL NVARCHAR(2000),@WHERE VARCHAR(1000)
	SET @SQL='SELECT RATE_ID,CARRIER_ID,[SERVICE_NAME],SHEET_NAME ,[MIN],[MAX],SERVICE_ID,DELIVER_TYPE,PACKAGE_ID,SHEET_TYPE,SHEET_ORDER  FROM SV_MS_EXCEL_WEIGHT_RATE'
	SET @WHERE=+ ' WHERE CARRIER_ID=''' + @CARRIER_ID + ''' AND DELIVER_TYPE='''+@DELIVER_TYPE+'''';
	IF @WEIGHT>0
		SET @WHERE=@WHERE + ' AND [MIN]>='+CAST(@WEIGHT as varchar)+' AND [MAX]<='+CAST(@WEIGHT as varchar)
	IF ISNULL(@SERVICE_ID,'')<>''
		SET @WHERE=@WHERE + ' AND SERVICE_ID='''+@SERVICE_ID+''''
	IF ISNULL(@PACKAGE_ID,'')<>''
		SET @WHERE=@WHERE + ' AND PACKAGE_ID='''+@PACKAGE_ID+''''
	SET @SQL=@SQL+ @WHERE
	Print @SQL
	EXEC(@SQL)	
END



GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_ISLOGING]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CARRIER_GET_LIST]    Script Date: 8/30/2021 7:45:07 PM ******/
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
      ,[RD_SHEET_ZONE]
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_USER]    Script Date: 8/30/2021 7:45:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- ============================================================================================
-- Author:		Thanh
-- Create date: 22/07/2020
-- Version:	1
--
-- Revision History : 
-- --------------------------------------------------------------------------------------------
-- Version	Date		Author		Description
-- 1		 22/07/2020	Thanh		Add RFID into some tables when tagged a product or scarp, create new package

-- =============================================================================================

CREATE PROCEDURE [dbo].[SP_WEB_MS_USER]
	@CMD		VARCHAR(15),
	@USER_EMAIL VARCHAR(50),
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
				   ([USER_EMAIL],[USER_NAME],[USER_STATUS]
				   ,[COMPANY_NAME],[CREATED_DATE],[CREATED_BY])	
		VALUES(@USER_EMAIL,@RETURN_VALUE,'ACTIVE','Mentor Media',GETDATE(),@BY)
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

END
EXITSP:
SELECT @MSG AS MSG, @ERR_NO AS ERR_NO,IIF(@ERR_NO<>0,@CODE,'MS_USER_'+ @CODE) AS CODE,@RETURN_VALUE AS VALUE



GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]    Script Date: 8/30/2021 7:45:07 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_UPDATE_TOKEN]    Script Date: 8/30/2021 7:45:07 PM ******/
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

GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_SHEET_NAME]    Script Date: 8/30/2021 8:58:47 PM ******/
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

CREATE PROCEDURE [dbo].[SP_WEB_GET_SURCHARGE_TABLE]	
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

	SELECT * FROM #TempTable ORDER BY [MONTH]

IF OBJECT_ID('tempdb..#TempTable') IS NOT NULL DROP TABLE #TempTable
END

