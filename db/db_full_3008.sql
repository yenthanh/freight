USE [FREIGHT_RATE_DEV]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_UPDATE_TOKEN]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_UPDATE_TOKEN]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_USER]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_USER]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CARRIER_GET_LIST]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_CARRIER_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_ISLOGING]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_ISLOGING]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_SHEET_NAME]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_GET_SHEET_NAME]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_CHECK_LOGIN]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_CHECK_LOGIN]
GO
/****** Object:  View [dbo].[SV_REF_STATUS_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP VIEW [dbo].[SV_REF_STATUS_TYPE]
GO
/****** Object:  View [dbo].[SV_REF_PACKAGE_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP VIEW [dbo].[SV_REF_PACKAGE_TYPE]
GO
/****** Object:  View [dbo].[SV_REF_COUNTRY]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP VIEW [dbo].[SV_REF_COUNTRY]
GO
/****** Object:  View [dbo].[SV_MS_USER]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP VIEW [dbo].[SV_MS_USER]
GO
/****** Object:  View [dbo].[SV_MS_SERVICE_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP VIEW [dbo].[SV_MS_SERVICE_TYPE]
GO
/****** Object:  View [dbo].[SV_MS_EXCEL_WEIGHT_RATE]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP VIEW [dbo].[SV_MS_EXCEL_WEIGHT_RATE]
GO
/****** Object:  View [dbo].[SV_MS_CONFIGURATION]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP VIEW [dbo].[SV_MS_CONFIGURATION]
GO
/****** Object:  View [dbo].[SV_MS_CARRIER_PACKAGE_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP VIEW [dbo].[SV_MS_CARRIER_PACKAGE_TYPE]
GO
/****** Object:  View [dbo].[SV_MS_CARRIER]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP VIEW [dbo].[SV_MS_CARRIER]
GO
/****** Object:  Table [dbo].[REF_STATUS_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP TABLE [dbo].[REF_STATUS_TYPE]
GO
/****** Object:  Table [dbo].[REF_PACKAGE_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP TABLE [dbo].[REF_PACKAGE_TYPE]
GO
/****** Object:  Table [dbo].[REF_COUNTRY]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP TABLE [dbo].[REF_COUNTRY]
GO
/****** Object:  Table [dbo].[MS_USER]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP TABLE [dbo].[MS_USER]
GO
/****** Object:  Table [dbo].[MS_SERVICE_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP TABLE [dbo].[MS_SERVICE_TYPE]
GO
/****** Object:  Table [dbo].[MS_EXCEL_WEIGHT_RATE]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP TABLE [dbo].[MS_EXCEL_WEIGHT_RATE]
GO
/****** Object:  Table [dbo].[MS_CONFIGURATION]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP TABLE [dbo].[MS_CONFIGURATION]
GO
/****** Object:  Table [dbo].[MS_CARRIER_PACKAGE_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP TABLE [dbo].[MS_CARRIER_PACKAGE_TYPE]
GO
/****** Object:  Table [dbo].[MS_CARRIER]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP TABLE [dbo].[MS_CARRIER]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_RETURN_MESSAGE]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP FUNCTION [dbo].[FN_RETURN_MESSAGE]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_SURCHARGE]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP FUNCTION [dbo].[FN_GET_SURCHARGE]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GEN_USER_NAME]    Script Date: 8/30/2021 2:02:09 PM ******/
DROP FUNCTION [dbo].[FN_GEN_USER_NAME]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GEN_USER_NAME]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  UserDefinedFunction [dbo].[FN_GET_SURCHARGE]    Script Date: 8/30/2021 2:02:09 PM ******/
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
-- 1		20/7/2021	Thanh		Get surcharge
-- =============================================================================================

CREATE FUNCTION [dbo].[FN_GET_SURCHARGE]
(
	@CARRIER_ID VARCHAR(30),
	@MONTH int
	
)
RETURNS FLOAT
AS
BEGIN
	DECLARE @RESULT float
	SET @RESULT=0
	SELECT @RESULT=RATE FROM REF_SURCHARGE WHERE CARRIER_ID=@CARRIER_ID AND [MONTH]=@MONTH
	IF ISNULL(@RESULT,0)=0 SET @RESULT=0
	RETURN @RESULT
END



GO
/****** Object:  UserDefinedFunction [dbo].[FN_RETURN_MESSAGE]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  Table [dbo].[MS_CARRIER]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  Table [dbo].[MS_CARRIER_PACKAGE_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  Table [dbo].[MS_CONFIGURATION]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  Table [dbo].[MS_EXCEL_WEIGHT_RATE]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  Table [dbo].[MS_SERVICE_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  Table [dbo].[MS_USER]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  Table [dbo].[REF_COUNTRY]    Script Date: 8/30/2021 2:02:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_COUNTRY](
	[COUNTRY_CODE] [varchar](2) NOT NULL,
	[COUNTRY_NAME] [varchar](50) NULL,
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
/****** Object:  Table [dbo].[REF_PACKAGE_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  Table [dbo].[REF_STATUS_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  View [dbo].[SV_MS_CARRIER]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  View [dbo].[SV_MS_CARRIER_PACKAGE_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  View [dbo].[SV_MS_CONFIGURATION]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  View [dbo].[SV_MS_EXCEL_WEIGHT_RATE]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  View [dbo].[SV_MS_SERVICE_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  View [dbo].[SV_MS_USER]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  View [dbo].[SV_REF_COUNTRY]    Script Date: 8/30/2021 2:02:09 PM ******/
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
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[REF_COUNTRY]





GO
/****** Object:  View [dbo].[SV_REF_PACKAGE_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  View [dbo].[SV_REF_STATUS_TYPE]    Script Date: 8/30/2021 2:02:09 PM ******/
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
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AD', N'ANDORRA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AE', N'UNITED ARAB EMIRATES', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AF', N'AFGHANISTAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AG', N'ANTIGUA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AI', N'ANGUILLA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AL', N'ALBANIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AM', N'ARMENIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AN', N'NETHERLANDS ANTILLES', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AO', N'ANGOLA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AQ', N'ANTARCTICA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AR', N'ARGENTINA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AS', N'AMERICAN SAMOA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AT', N'AUSTRIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AU', N'AUSTRALIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AW', N'ARUBA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AX', N'ALAND ISLANDS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'AZ', N'AZERBAIJAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BA', N'BOSNIA AND HERZEGOVINA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BB', N'BARBADOS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BD', N'BANGLADESH', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BE', N'BELGIUM', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BF', N'BURKINA FASO', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BG', N'BULGARIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BH', N'BAHRAIN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BI', N'BURUNDI', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BJ', N'BENIN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BL', N'SAINT BARTHELEMY', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BM', N'BERMUDA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BN', N'BRUNEI DARUSSALAM', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BO', N'BOLIVIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BQ', N'BONAIRE, SINT EUSTATIUS AND SABA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BR', N'BRAZIL', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BS', N'BAHAMAS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BT', N'BHUTAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BV', N'BOUVET ISLAND', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BW', N'BOTSWANA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BY', N'BELARUS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'BZ', N'BELIZE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CA', N'CANADA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CC', N'COCOS (KEELING) ISLAND', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CD', N'CONGO-KINSHASA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CF', N'CENTRAL AFRICAN REPUBLIC', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CG', N'CONGO', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CH', N'SWITZERLAND', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CI', N'COTE D''IVOIRE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CK', N'COOK ISLANDS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CL', N'CHILE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CM', N'CAMEROON', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CN', N'CHINA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CO', N'COLOMBIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CR', N'COSTA RICA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CU', N'CUBA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CV', N'CAPE VERDE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CW', N'CURAÇAO', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CX', N'CHRISTMAS ISLAND', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CY', N'CYPRUS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'CZ', N'CZECH REPUBLIC', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DE', N'GERMANY', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DJ', N'DJIBOUTI', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DK', N'DENMARK', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DM', N'DOMINICA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DO', N'DOMINICAN REPUBLIC', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DZ', N'ALGERIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'EC', N'ECUADOR', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'EE', N'ESTONIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'EG', N'EGYPT', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'EH', N'WESTERN SAHARA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ER', N'ERITREA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ES', N'SPAIN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ET', N'ETHIOPIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FI', N'FINLAND', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FJ', N'FIJI', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FK', N'FALKLAND ISLANDS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FM', N'MICRONESIA, FEDERATED STATES OF', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FO', N'FAROE ISLANDS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FR', N'FRANCE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FX', N'FRANCE, METROPOLITAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GA', N'GABON', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GB', N'UNITED KINGDOM', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GD', N'GRENADA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GE', N'GEORGIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GF', N'FRENCH GUIANA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GG', N'GUERNESEY', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GH', N'GHANA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GI', N'GIBRALTAR', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GL', N'GREENLAND', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GM', N'GAMBIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GN', N'GUINEA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GP', N'GUADELOUPE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GQ', N'GUINEA-EQUATORIAL', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GR', N'GREECE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GS', N'SOUTH GEORGIA AND SOUTH S.S.', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GT', N'GUATEMALA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GU', N'GUAM', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GW', N'GUINEA-BISSAU', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'GY', N'GUYANA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'HK', N'HONG KONG', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'HM', N'HEARD AND MC DONALD ISLANDS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'HN', N'HONDURAS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'HR', N'CROATIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
GO
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'HT', N'HAITI', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'HU', N'HUNGARY', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IC', N'CANARY ISLANDS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ID', N'INDONESIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IE', N'IRELAND', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IL', N'ISRAEL', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IM', N'ISLE OF MAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IN', N'INDIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IO', N'BRITISH INDIAN OCEAN TERRITORY', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IQ', N'IRAQ', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IR', N'IRAN (ISLAMIC REPUBLIC OF)', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IS', N'ICELAND', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'IT', N'ITALY', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'JE', N'JERSEY', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'JM', N'JAMAICA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'JO', N'JORDAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'JP', N'JAPAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KE', N'KENYA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KG', N'KYRGYZSTAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KH', N'CAMBODIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KI', N'KIRIBATI', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KM', N'COMOROS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KN', N'ST. KITTS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KP', N'KOREA, D.P.R.O.', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KR', N'SOUTH KOREA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KV', N'KOSOVO', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KW', N'KUWAIT', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KY', N'CAYMAN ISLANDS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'KZ', N'KAZAKHSTAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LA', N'LAO PEOPLE''S DEMOCRATIC REPUBLIC', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LB', N'LEBANON', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LC', N'ST. LUCIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LI', N'LIECHTENSTEIN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LK', N'SRI LANKA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LR', N'LIBERIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LS', N'LESOTHO', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LT', N'LITHUANIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LU', N'LUXEMBOURG', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LV', N'LATVIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'LY', N'LIBYAN ARAB JAMAHIRIYA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MA', N'MOROCCO', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MC', N'MONACO', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MD', N'MOLDOVA, REPUBLIC OF', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ME', N'MONTENEGRO, REPUBLIC OF', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MF', N'SAINT MARTIN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MG', N'MADAGASCAR', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MH', N'MARSHALL ISLANDS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MK', N'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ML', N'MALI', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MM', N'MYANMAR (BURMA) ', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MN', N'MONGOLIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MO', N'MACAO', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MP', N'NORTHERN MARIANA ISLANDS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MQ', N'MARTINIQUE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MR', N'MAURITANIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MS', N'MONTSERRAT', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MT', N'MALTA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MU', N'MAURITIUS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MV', N'MALDIVES', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MW', N'MALAWI', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MX', N'MEXICO', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MY', N'MALAYSIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'MZ', N'MOZAMBIQUE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NA', N'NAMIBIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NC', N'NEW CALEDONIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NE', N'NIGER', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NF', N'NORFOLK ISLAND', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NG', N'NIGERIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NI', N'NICARAGUA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NL', N'NETHERLANDS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NO', N'NORWAY', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NP', N'NEPAL', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NR', N'NAURU, REPUBLIC OF', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NU', N'NIUE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NZ', N'NEW ZEALAND', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'OM', N'OMAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'OO', N'OO', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PA', N'PANAMA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PE', N'PERU', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PF', N'TAHITI', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PG', N'PAPUA NEW GUINEA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PH', N'PHILIPPINES', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PK', N'PAKISTAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PL', N'POLAND', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PM', N'SAINT PIERRE AND MIQUELON', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PN', N'PITCAIRN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PR', N'PUERTO RICO', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PS', N'PALESTINE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PT', N'PORTUGAL', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PW', N'PALAU', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PY', N'PARAGUAY', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'QA', N'QATAR', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'RE', N'REUNION', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'RO', N'ROMANIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'RS', N'SERBIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'RU', N'RUSSIAN FEDERATION', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'RW', N'RWANDA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SA', N'SAUDI ARABIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SB', N'SOLOMON ISLANDS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SC', N'SEYCHELLES', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
GO
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SD', N'SUDAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SE', N'SWEDEN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SG', N'SINGAPORE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SH', N'ST. HELENA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SI', N'SLOVENIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SJ', N'SVALBARD AND JAN MAYEN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SK', N'SLOVAKIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SL', N'SIERRA LEONE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SM', N'SAN MARINO', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SN', N'SENEGAL', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SO', N'SOMALIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SR', N'SURINAME', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SS', N'SOUTH SUDAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ST', N'SAO TOME AND PRINCIPE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SV', N'EL SALVADOR', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SX', N'SINT MAARTEN (DUTCH PART)', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SY', N'SYRIAN ARAB REPUBLIC', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'SZ', N'SWAZILAND', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TC', N'TURKS AND CAICOS ISLANDS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TD', N'CHAD', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TF', N'FRENCH SOUTHERN TERRITORIES', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TG', N'TOGO', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TH', N'THAILAND', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TJ', N'TAJIKISTAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TK', N'TOKELAU', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TL', N'EAST TIMOR', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TM', N'TURKMENISTAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TN', N'TUNISIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TO', N'TONGA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TP', N'EAST TIMOR', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TR', N'TURKEY', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TT', N'TRINIDAD AND TOBAGO', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TV', N'TUVALU', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TW', N'TAIWAN, REPUBLIC OF CHINA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'TZ', N'TANZANIA, UNITED REPUBLIC OF', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'UA', N'UKRAINE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'UG', N'UGANDA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'UM', N'U.S. MINOR ISLANDS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'US', N'USA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'UY', N'URUGUAY', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'UZ', N'UZBEKISTAN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VA', N'VATICAN CITY STATE (HOLY SEE)', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VC', N'SAINT VINCENT AND THE GRENADINES', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VE', N'VENEZUELA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VG', N'VIRGIN ISLANDS (BRITISH)', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VI', N'VIRGIN ISLANDS (U.S.)', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VN', N'VIETNAM', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'VU', N'VANUATU', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'WF', N'WALLIS AND FUTUNA ISLANDS', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'WS', N'SAMOA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'YE', N'YEMEN', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'YT', N'MAYOTTE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'YU', N'YUGOSLAVIA (SERBIA AND MONTENEGRO)', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ZA', N'SOUTH AFRICA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ZM', N'ZAMBIA', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_COUNTRY] ([COUNTRY_CODE], [COUNTRY_NAME], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ZW', N'ZIMBABWE', CAST(N'2020-05-06 14:08:32.770' AS DateTime), N'rachel_tan@mentormedia.com', NULL, N'')
INSERT [dbo].[REF_PACKAGE_TYPE] ([PACKAGE_ID], [PACKAGE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'ENVELOPE', N'Envelope (Doc)', 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_PACKAGE_TYPE] ([PACKAGE_ID], [PACKAGE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'NIL', N'NIL', 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_PACKAGE_TYPE] ([PACKAGE_ID], [PACKAGE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PACKAGE', N'Package', 1, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_PACKAGE_TYPE] ([PACKAGE_ID], [PACKAGE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'PAK', N'Pak', 1, NULL, NULL, NULL, NULL, NULL)
/****** Object:  StoredProcedure [dbo].[SP_WEB_CHECK_LOGIN]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_GET_SHEET_NAME]    Script Date: 8/30/2021 2:02:09 PM ******/
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

CREATE PROCEDURE [dbo].[SP_WEB_GET_SHEET_NAME]	
	@CARRIER_ID varchar(30),
	@DELIVER_TYPE varchar(30),
	@SERVICE_ID varchar(30) = NULL,
	@PACKAGE_ID varchar(30),
	@WEIGHT float
AS
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



GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_ISLOGING]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CARRIER_GET_LIST]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_USER]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]    Script Date: 8/30/2021 2:02:09 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_UPDATE_TOKEN]    Script Date: 8/30/2021 2:02:09 PM ******/
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
