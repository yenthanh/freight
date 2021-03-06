USE [FREIGHT_RATE_DEV]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_UPDATE_TOKEN]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_UPDATE_TOKEN]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_USER]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_USER]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_MS_CONFIGURATION]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_ISLOGING]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_ISLOGING]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_CHECK_LOGIN]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP PROCEDURE [dbo].[SP_WEB_CHECK_LOGIN]
GO
ALTER TABLE [dbo].[REF_COURTRY_ZONE_CHART] DROP CONSTRAINT [DF_Table_1_IPF1]
GO
ALTER TABLE [dbo].[REF_COURTRY_ZONE_CHART] DROP CONSTRAINT [DF_Table_1_IS_CHART]
GO
/****** Object:  View [dbo].[SV_REF_SURCHARGE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP VIEW [dbo].[SV_REF_SURCHARGE]
GO
/****** Object:  View [dbo].[SV_REF_STATUS_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP VIEW [dbo].[SV_REF_STATUS_TYPE]
GO
/****** Object:  View [dbo].[SV_REF_PACKAGE_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP VIEW [dbo].[SV_REF_PACKAGE_TYPE]
GO
/****** Object:  View [dbo].[SV_REF_COURTRY_ZONE_CHART]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP VIEW [dbo].[SV_REF_COURTRY_ZONE_CHART]
GO
/****** Object:  View [dbo].[SV_REF_COUNTRY_ZONE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP VIEW [dbo].[SV_REF_COUNTRY_ZONE]
GO
/****** Object:  View [dbo].[SV_REF_COUNTRY]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP VIEW [dbo].[SV_REF_COUNTRY]
GO
/****** Object:  View [dbo].[SV_MS_WEIGHT_RATE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP VIEW [dbo].[SV_MS_WEIGHT_RATE]
GO
/****** Object:  View [dbo].[SV_MS_USER]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP VIEW [dbo].[SV_MS_USER]
GO
/****** Object:  View [dbo].[SV_MS_SERVICE_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP VIEW [dbo].[SV_MS_SERVICE_TYPE]
GO
/****** Object:  View [dbo].[SV_MS_CONFIGURATION]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP VIEW [dbo].[SV_MS_CONFIGURATION]
GO
/****** Object:  View [dbo].[SV_MS_CARRIER_ZONE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP VIEW [dbo].[SV_MS_CARRIER_ZONE]
GO
/****** Object:  View [dbo].[SV_MS_CARRIER_PACKAGE_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP VIEW [dbo].[SV_MS_CARRIER_PACKAGE_TYPE]
GO
/****** Object:  View [dbo].[SV_MS_CARRIER]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP VIEW [dbo].[SV_MS_CARRIER]
GO
/****** Object:  Table [dbo].[REF_SURCHARGE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP TABLE [dbo].[REF_SURCHARGE]
GO
/****** Object:  Table [dbo].[REF_STATUS_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP TABLE [dbo].[REF_STATUS_TYPE]
GO
/****** Object:  Table [dbo].[REF_PACKAGE_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP TABLE [dbo].[REF_PACKAGE_TYPE]
GO
/****** Object:  Table [dbo].[REF_COURTRY_ZONE_CHART]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP TABLE [dbo].[REF_COURTRY_ZONE_CHART]
GO
/****** Object:  Table [dbo].[REF_COUNTRY_ZONE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP TABLE [dbo].[REF_COUNTRY_ZONE]
GO
/****** Object:  Table [dbo].[REF_COUNTRY]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP TABLE [dbo].[REF_COUNTRY]
GO
/****** Object:  Table [dbo].[MS_WEIGHT_RATE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP TABLE [dbo].[MS_WEIGHT_RATE]
GO
/****** Object:  Table [dbo].[MS_USER]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP TABLE [dbo].[MS_USER]
GO
/****** Object:  Table [dbo].[MS_SERVICE_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP TABLE [dbo].[MS_SERVICE_TYPE]
GO
/****** Object:  Table [dbo].[MS_CONFIGURATION]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP TABLE [dbo].[MS_CONFIGURATION]
GO
/****** Object:  Table [dbo].[MS_CARRIER_ZONE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP TABLE [dbo].[MS_CARRIER_ZONE]
GO
/****** Object:  Table [dbo].[MS_CARRIER_PACKAGE_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP TABLE [dbo].[MS_CARRIER_PACKAGE_TYPE]
GO
/****** Object:  Table [dbo].[MS_CARRIER]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP TABLE [dbo].[MS_CARRIER]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_RETURN_MESSAGE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP FUNCTION [dbo].[FN_RETURN_MESSAGE]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GET_SURCHARGE]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP FUNCTION [dbo].[FN_GET_SURCHARGE]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GEN_USER_NAME]    Script Date: 7/29/2021 6:23:59 PM ******/
DROP FUNCTION [dbo].[FN_GEN_USER_NAME]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_GEN_USER_NAME]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  UserDefinedFunction [dbo].[FN_GET_SURCHARGE]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  UserDefinedFunction [dbo].[FN_RETURN_MESSAGE]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  Table [dbo].[MS_CARRIER]    Script Date: 7/29/2021 6:23:59 PM ******/
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
	[STATUS] [varchar](20) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_MS_CARRIER] PRIMARY KEY CLUSTERED 
(
	[CARRIER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MS_CARRIER_PACKAGE_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  Table [dbo].[MS_CARRIER_ZONE]    Script Date: 7/29/2021 6:23:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MS_CARRIER_ZONE](
	[CARRIER_ID] [varchar](30) NOT NULL,
	[ZONE_CODE] [varchar](30) NOT NULL,
	[COUNTRY_CODE] [varchar](30) NOT NULL,
	[ZONE_TYPE] [varchar](30) NULL,
	[IS_CHART] [bit] NULL CONSTRAINT [DF_MS_CARRIER_ZONE_IS_CHART]  DEFAULT ((0)),
	[STATUS] [bit] NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_MS_CARRIER_ZONE] PRIMARY KEY CLUSTERED 
(
	[CARRIER_ID] ASC,
	[ZONE_CODE] ASC,
	[COUNTRY_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MS_CONFIGURATION]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  Table [dbo].[MS_SERVICE_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  Table [dbo].[MS_USER]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  Table [dbo].[MS_WEIGHT_RATE]    Script Date: 7/29/2021 6:23:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MS_WEIGHT_RATE](
	[CARRIER_ID] [varchar](30) NOT NULL,
	[SERVICE_ID] [varchar](30) NOT NULL,
	[ZONE_CODE] [varchar](30) NOT NULL,
	[PACKAGE_ID] [varchar](30) NOT NULL,
	[DELIVER_TYPE] [varchar](30) NOT NULL,
	[MIN] [float] NULL,
	[MAX] [float] NULL,
	[PRICE] [float] NOT NULL,
	[CREATED_DATE] [datetime] NOT NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_MS_WEIGHT_RATE] PRIMARY KEY CLUSTERED 
(
	[CARRIER_ID] ASC,
	[SERVICE_ID] ASC,
	[ZONE_CODE] ASC,
	[PACKAGE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_COUNTRY]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  Table [dbo].[REF_COUNTRY_ZONE]    Script Date: 7/29/2021 6:23:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_COUNTRY_ZONE](
	[ZONE_CODE] [varchar](30) NOT NULL,
	[COUNTRY_CODE] [varchar](30) NOT NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_REF_COUNTRY_ZONE] PRIMARY KEY CLUSTERED 
(
	[ZONE_CODE] ASC,
	[COUNTRY_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_COURTRY_ZONE_CHART]    Script Date: 7/29/2021 6:23:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_COURTRY_ZONE_CHART](
	[CARRIER_ID] [varchar](30) NOT NULL,
	[ZONE_CODE] [varchar](30) NOT NULL,
	[COUNTRY_CODE] [varchar](30) NOT NULL,
	[IE] [varchar](10) NULL,
	[IPF] [varchar](10) NULL,
	[IEF] [varchar](10) NULL,
	[IP] [varchar](10) NULL,
	[REF_1] [varchar](50) NULL,
	[REF_2] [varchar](50) NULL,
	[REF_3] [varchar](50) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_REF_COURTRY_ZONE_CHART] PRIMARY KEY CLUSTERED 
(
	[CARRIER_ID] ASC,
	[ZONE_CODE] ASC,
	[COUNTRY_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[REF_PACKAGE_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  Table [dbo].[REF_STATUS_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  Table [dbo].[REF_SURCHARGE]    Script Date: 7/29/2021 6:23:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[REF_SURCHARGE](
	[CARRIER_ID] [varchar](30) NOT NULL,
	[MONTH] [int] NOT NULL,
	[RATE] [float] NOT NULL,
	[STATUS] [bit] NULL,
	[REMARK] [varchar](100) NULL,
	[CREATED_DATE] [datetime] NULL,
	[CREATED_BY] [varchar](50) NULL,
	[MODIFIED_DATE] [datetime] NULL,
	[MODIFIED_BY] [varchar](50) NULL,
 CONSTRAINT [PK_REF_SURCHARGE] PRIMARY KEY CLUSTERED 
(
	[CARRIER_ID] ASC,
	[MONTH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  View [dbo].[SV_MS_CARRIER]    Script Date: 7/29/2021 6:23:59 PM ******/
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
-- 1		15/07/2021	Thanh		Base View of MS_CARRIER
-- ========================================================

CREATE VIEW [dbo].[SV_MS_CARRIER]
AS
SELECT [CARRIER_ID]
      ,[CARRIER_NAME]
      ,[DESCRIPTION]
      ,[STATUS]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[MS_CARRIER]
 WITH(NOLOCK)




GO
/****** Object:  View [dbo].[SV_MS_CARRIER_PACKAGE_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  View [dbo].[SV_MS_CARRIER_ZONE]    Script Date: 7/29/2021 6:23:59 PM ******/
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
-- 1		15/07/2021	Thanh		Base View of MS_CARRIER_ZONE
-- ========================================================

CREATE VIEW [dbo].[SV_MS_CARRIER_ZONE]
AS

SELECT [CARRIER_ID]
      ,[ZONE_CODE]
      ,[COUNTRY_CODE]
      ,[ZONE_TYPE]
      ,[IS_CHART]
      ,[STATUS]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[MS_CARRIER_ZONE]

 WITH(NOLOCK)




GO
/****** Object:  View [dbo].[SV_MS_CONFIGURATION]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  View [dbo].[SV_MS_SERVICE_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  View [dbo].[SV_MS_USER]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  View [dbo].[SV_MS_WEIGHT_RATE]    Script Date: 7/29/2021 6:23:59 PM ******/
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
-- 1		15/07/2021	Thanh		Base View of MS_WEIGHT_RATE
-- ========================================================

CREATE VIEW [dbo].[SV_MS_WEIGHT_RATE]
AS


SELECT [CARRIER_ID]
      ,[SERVICE_ID]
      ,[ZONE_CODE]
      ,[PACKAGE_ID]
      ,[DELIVER_TYPE]
      ,[MIN]
      ,[MAX]
      ,[PRICE]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[MS_WEIGHT_RATE]

 WITH(NOLOCK)




GO
/****** Object:  View [dbo].[SV_REF_COUNTRY]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  View [dbo].[SV_REF_COUNTRY_ZONE]    Script Date: 7/29/2021 6:23:59 PM ******/
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
-- 1		15/07/2021	Thanh		Base View of REF_COUNTRY_ZONE
-- ========================================================

CREATE VIEW [dbo].[SV_REF_COUNTRY_ZONE]
AS

SELECT [ZONE_CODE]
      ,[COUNTRY_CODE]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[REF_COUNTRY_ZONE] WITH(NOLOCK)



GO
/****** Object:  View [dbo].[SV_REF_COURTRY_ZONE_CHART]    Script Date: 7/29/2021 6:23:59 PM ******/
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
-- 1		15/07/2021	Thanh		Base View of REF_COURTRY_ZONE_CHART
-- ========================================================

CREATE VIEW [dbo].[SV_REF_COURTRY_ZONE_CHART]
AS


SELECT [CARRIER_ID]
      ,[ZONE_CODE]
      ,[COUNTRY_CODE]
      ,[IE]
      ,[IPF]
      ,[IEF]
      ,[IP]
      ,[REF_1]
      ,[REF_2]
      ,[REF_3]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[REF_COURTRY_ZONE_CHART]


 WITH(NOLOCK)




GO
/****** Object:  View [dbo].[SV_REF_PACKAGE_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  View [dbo].[SV_REF_STATUS_TYPE]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  View [dbo].[SV_REF_SURCHARGE]    Script Date: 7/29/2021 6:23:59 PM ******/
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
-- 1		15/07/2021	Thanh		Base View of REF_SURCHARGE
-- ========================================================

CREATE VIEW [dbo].[SV_REF_SURCHARGE]
AS
SELECT [CARRIER_ID]
      ,[MONTH]
      ,[RATE]
      ,[STATUS]
      ,[REMARK]
      ,[CREATED_DATE]
      ,[CREATED_BY]
      ,[MODIFIED_DATE]
      ,[MODIFIED_BY]
  FROM [dbo].[REF_SURCHARGE] WITH(NOLOCK)



GO
INSERT [dbo].[MS_CARRIER] ([CARRIER_ID], [CARRIER_NAME], [DESCRIPTION], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'DHL', NULL, N'Y', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER] ([CARRIER_ID], [CARRIER_NAME], [DESCRIPTION], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'FedEx', NULL, N'Y', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'ENVELOPE', N'2-4', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ENVELOPE', N'2-4', N'Fedex Envelope', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'NIL', N'2-4', N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'PACKAGE', N'2-4', N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'PACKAGE', N'2-4', N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_PACKAGE_TYPE] ([CARRIER_ID], [PACKAGE_ID], [TRANSIT_TIME], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'PAK', N'2-4', N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'AT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'BE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'DE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'ES', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'FR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'GB', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'IE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'IT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'LU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'MC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'NL', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'PT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'SM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'1', N'VA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'AF', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'AM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'AN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'AO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'AQ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'AX', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'AZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'BF', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'BI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'BJ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'BL', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'BN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'BQ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'BT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'BV', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'BW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'BY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'CC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'CD', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'CF', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'CG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'CI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'CK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'CM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'CN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'CV', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'CW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'CX', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'DJ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'DZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'EG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'EH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'ER', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'ET', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'FJ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'FK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'FM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'FX', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'GA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'GE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'GH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'GM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'GN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'GQ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'GS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'GW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'HM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'IM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'IO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'IQ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'IR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'JO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'KE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'KG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'KH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'KI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'KM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'KP', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'KV', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'KZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'LA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'LB', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'LR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'LS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'LY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'MA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'MD', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'MF', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'MG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'ML', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'MM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'MN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'MR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'MU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'MV', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'MW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'MY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'MZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'NA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'NC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'NE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'NF', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'NG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'NP', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'NR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'NU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'OO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'PF', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'PG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'PK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'PM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'PN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'PS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'RE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'RU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'RW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'SB', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'SC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'SD', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'SG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'SH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'SJ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'SL', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'SN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'SO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'SS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'ST', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'SX', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'SY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'SZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'TD', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'TF', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'TG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'TJ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'TK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'TL', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'TM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'TN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'TO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'TP', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'TV', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'TZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'UA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'UG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'UM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'UZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'VU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'WF', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'WS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'YE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'YT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'YU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'ZM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'10', N'ZW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'AD', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'BG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'CY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'CZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'DK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'EE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'FI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'FO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'GL', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'GR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'HR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'HU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'IS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'LT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'LV', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'MT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'PL', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'RO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'SE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'SI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'2', N'SK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'AL', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'BA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'CH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'GG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'GI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'IC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'IL', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'JE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'LI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'ME', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'MK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'NO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'RS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'3', N'TR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'HK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'JP', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'KR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'MO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'TH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'4', N'TW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'AU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'BD', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'ID', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'IN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'LK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'NZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'PH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'5', N'VN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'CA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'MX', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'6', N'US', NULL, 0, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'AG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'AI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'AS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'AW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'BB', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'BM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'BS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'BZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'CR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'CU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'DM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'DO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'GD', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'GP', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'GT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'GU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'HN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'HT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'JM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'KN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'KY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'LC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'MH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'MP', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'MQ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'MS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'NI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'PA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'PR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'PW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'SV', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'TC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'TT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'VC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'VG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'VI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'XB', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'XC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'XE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'XM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'XN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'7', N'XY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'AR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'BO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'BR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'CL', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'CO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'EC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'GF', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'GY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'PE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'PY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'SR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'UY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'8', N'VE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'AE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'BH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'KW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'OM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'QA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'SA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', N'9', N'ZA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OA', N'PR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OA', N'US', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OB', N'CA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OC', N'MX', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'AG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'AI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'AW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'BB', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'BM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'BS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'DM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'DO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'GD', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'HT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'JM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'MQ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'MS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'TC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'TT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'XB', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'XM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'XN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OD', N'XY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OE', N'BZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OE', N'CR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OE', N'GT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OE', N'HN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OE', N'NI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OE', N'PA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OE', N'SV', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'AR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'BO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'BR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'CL', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'CO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'EC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'GF', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'GY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'PE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'PY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'UY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OF', N'VE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OG', N'HK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OG', N'MO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OH', N'TW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OI', N'JP', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OJ', N'KP', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OK', N'CN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OM', N'BN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OM', N'ID', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OM', N'KH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OM', N'LA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OM', N'MN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OM', N'MY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OM', N'PH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OM', N'TH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OM', N'VN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'AS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'AU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'CK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'FJ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'FM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'GU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'MP', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'NC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'NZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'PF', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'PG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'PW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'TO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'VU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'ON', N'WS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OO', N'AT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OO', N'BE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OO', N'DE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OO', N'ES', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OO', N'FR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OO', N'GB', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OO', N'IC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OO', N'IE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OO', N'IT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OO', N'LU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OO', N'MC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OO', N'NL', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OO', N'SM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OO', N'VA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OP', N'DK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OP', N'FI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OP', N'GK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OP', N'NO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OQ', N'BG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OQ', N'CY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OQ', N'CZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OQ', N'EE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OQ', N'HR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OQ', N'HU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OQ', N'LT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OQ', N'LV', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OQ', N'PL', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OQ', N'RO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OQ', N'SK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OR', N'RU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OS', N'AD', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OS', N'GI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OS', N'GR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OS', N'IS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OS', N'LI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OS', N'MT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OS', N'PT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OS', N'SE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OT', N'AL', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OT', N'AM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OT', N'AZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OT', N'BA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OT', N'BY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OT', N'GE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OT', N'KG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OT', N'KZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OT', N'ME', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OT', N'RS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OT', N'TR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OT', N'UA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OT', N'UZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OU', N'BH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OU', N'CH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OU', N'EG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OU', N'IL', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OU', N'JO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OU', N'KW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OU', N'LB', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OU', N'OM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OU', N'QA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OU', N'SA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OU', N'YE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OV', N'AF', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OV', N'IR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OW', N'IN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OX', N'BD', NULL, 0, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OX', N'BT', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OX', N'LB', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OX', N'MV', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OX', N'NP', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OX', N'PK', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'AO', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'BF', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'BI', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'BJ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'BW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'CD', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'CG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'CM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'CV', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'DJ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'DZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'ER', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'GA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'GH', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'GM', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'GN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'KE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'LR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'LS', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'LY', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'MA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'MD', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'MG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'MR', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'MU', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'MZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'NA', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'NE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'NG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'RE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'RW', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'SC', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'SN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'TD', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'TG', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'TN', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'TZ', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_CARRIER_ZONE] ([CARRIER_ID], [ZONE_CODE], [COUNTRY_CODE], [ZONE_TYPE], [IS_CHART], [STATUS], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', N'OZ', N'UE', NULL, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'1', N'FedEx', N'Priority (IP)', 1, N'FedEx Envelope', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'2', N'FexEx', N'Economy (IE)', 1, N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'3', N'FexEx', N'Priority Freight', 1, N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'4', N'FexEx', N'Economy Freight', 1, N'Volumetric vs Weight', NULL, NULL, NULL, NULL)
INSERT [dbo].[MS_SERVICE_TYPE] ([SERVICE_ID], [CARRIER_ID], [SERVICE_NAME], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'5', N'DHL', N'Express', 1, N'', NULL, NULL, NULL, NULL)
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
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [MONTH], [RATE], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 1, 12.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [MONTH], [RATE], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 2, 14, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [MONTH], [RATE], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 3, 15, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [MONTH], [RATE], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'DHL', 4, 16.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [MONTH], [RATE], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 1, 13.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [MONTH], [RATE], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 2, 14.5, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [MONTH], [RATE], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 3, 16, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[REF_SURCHARGE] ([CARRIER_ID], [MONTH], [RATE], [STATUS], [REMARK], [CREATED_DATE], [CREATED_BY], [MODIFIED_DATE], [MODIFIED_BY]) VALUES (N'FedEx', 4, 16.5, NULL, NULL, NULL, NULL, NULL, NULL)
ALTER TABLE [dbo].[REF_COURTRY_ZONE_CHART] ADD  CONSTRAINT [DF_Table_1_IS_CHART]  DEFAULT ((0)) FOR [IPF]
GO
ALTER TABLE [dbo].[REF_COURTRY_ZONE_CHART] ADD  CONSTRAINT [DF_Table_1_IPF1]  DEFAULT ((0)) FOR [REF_1]
GO
/****** Object:  StoredProcedure [dbo].[SP_WEB_CHECK_LOGIN]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_ISLOGING]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_CONFIGURATION_GET_OBJ]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_MS_USER]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_COUNTRY_GET_LIST]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_REF_STATUS_TYPE_GET_LIST]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_SELECT_ALL_TABLE_COUNT]    Script Date: 7/29/2021 6:23:59 PM ******/
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
/****** Object:  StoredProcedure [dbo].[SP_WEB_UPDATE_TOKEN]    Script Date: 7/29/2021 6:23:59 PM ******/
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
