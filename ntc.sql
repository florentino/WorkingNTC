USE [tmpNTC]
GO
/****** Object:  Table [dbo].[BDOLF_Consolidator]    Script Date: 07/31/2018 18:27:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BDOLF_Consolidator]') AND type in (N'U'))
DROP TABLE [dbo].[BDOLF_Consolidator]
GO
/****** Object:  Table [dbo].[BDOLF_ConsolidatorDetails]    Script Date: 07/31/2018 18:27:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BDOLF_ConsolidatorDetails]') AND type in (N'U'))
DROP TABLE [dbo].[BDOLF_ConsolidatorDetails]
GO
/****** Object:  Table [dbo].[BDOLF_CorrepondingGL]    Script Date: 07/31/2018 18:27:57 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BDOLF_CorrepondingGL_isDeleted]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BDOLF_CorrepondingGL] DROP CONSTRAINT [DF_BDOLF_CorrepondingGL_isDeleted]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BDOLF_CorrepondingGL]') AND type in (N'U'))
DROP TABLE [dbo].[BDOLF_CorrepondingGL]
GO
/****** Object:  Table [dbo].[BDOLF_ExchangeRate]    Script Date: 07/31/2018 18:27:57 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BDOLF_ExchangeRate_isDeleted]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BDOLF_ExchangeRate] DROP CONSTRAINT [DF_BDOLF_ExchangeRate_isDeleted]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BDOLF_ExchangeRate]') AND type in (N'U'))
DROP TABLE [dbo].[BDOLF_ExchangeRate]
GO
/****** Object:  Table [dbo].[BDOLF_PathMaintenance]    Script Date: 07/31/2018 18:27:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BDOLF_PathMaintenance]') AND type in (N'U'))
DROP TABLE [dbo].[BDOLF_PathMaintenance]
GO
/****** Object:  Table [dbo].[BDOLF_QualifyingCapital]    Script Date: 07/31/2018 18:27:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BDOLF_QualifyingCapital]') AND type in (N'U'))
DROP TABLE [dbo].[BDOLF_QualifyingCapital]
GO
/****** Object:  Table [dbo].[BDOLF_QualifyingCapital]    Script Date: 07/31/2018 18:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BDOLF_QualifyingCapital]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BDOLF_QualifyingCapital](
	[QualifyingCapitalID] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](500) NOT NULL,
	[Amount] [money] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](500) NOT NULL,
 CONSTRAINT [PK_QualifyingCapital] PRIMARY KEY CLUSTERED 
(
	[QualifyingCapitalID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[BDOLF_QualifyingCapital] ON
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (1, N'test', 234.5450, CAST(0x0000A91900D7CB18 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (2, N'sdfhjfth', 234.4530, CAST(0x0000A91900D7DB78 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (3, N'dfhdfh', 34534.0000, CAST(0x0000A91900D7E313 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (4, N'jhwefj', 35.0000, CAST(0x0000A91900D7E7A0 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (5, N'htrywett', 2345235.0000, CAST(0x0000A91900D7EC6C AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (6, N'wetgaserys', 234.0000, CAST(0x0000A91900D7F0EA AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (7, N'2357545', 2342.0000, CAST(0x0000A91900D7F6B4 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (8, N'23657', 2345.0000, CAST(0x0000A91900D7FAD4 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (9, N'3568', 2345.0000, CAST(0x0000A91900D7FFDD AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (10, N'2357545', 2342.0000, CAST(0x0000A91900D7F6B4 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (11, N'23657', 2345.0000, CAST(0x0000A91900D7FAD4 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (12, N'3568', 2345.0000, CAST(0x0000A91900D7FFDD AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (13, N'2357545', 2342.0000, CAST(0x0000A91900D7F6B4 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (14, N'23657', 2345.0000, CAST(0x0000A91900D7FAD4 AS DateTime), N'')
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [CreatedDate], [CreatedBy]) VALUES (15, N'3568', 2345.0000, CAST(0x0000A91900D7FFDD AS DateTime), N'')
SET IDENTITY_INSERT [dbo].[BDOLF_QualifyingCapital] OFF
/****** Object:  Table [dbo].[BDOLF_PathMaintenance]    Script Date: 07/31/2018 18:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BDOLF_PathMaintenance]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BDOLF_PathMaintenance](
	[PathID] [int] IDENTITY(1,1) NOT NULL,
	[ICBSFilePath] [varchar](500) NULL,
	[ICBSTextKeyword] [varchar](500) NULL,
	[ICBSFileExtension] [varchar](5) NULL,
	[AAFFilePath] [varchar](500) NULL,
	[AAFTextKeyword] [varchar](500) NULL,
	[AAFFileExtension] [varchar](5) NULL,
	[FAMSFilePath] [varchar](500) NULL,
	[FAMSTextKeyword] [varchar](500) NULL,
	[FAMSFileExtension] [varchar](5) NULL,
	[UserName] [varchar](500) NOT NULL,
	[DateInserted] [datetime] NULL,
 CONSTRAINT [PK_BDOLF_PathMaintenance] PRIMARY KEY CLUSTERED 
(
	[PathID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BDOLF_PathMaintenance] ON
INSERT [dbo].[BDOLF_PathMaintenance] ([PathID], [ICBSFilePath], [ICBSTextKeyword], [ICBSFileExtension], [AAFFilePath], [AAFTextKeyword], [AAFFileExtension], [FAMSFilePath], [FAMSTextKeyword], [FAMSFileExtension], [UserName], [DateInserted]) VALUES (7, N'C:\Users\c161007003\Desktop\ICBS Raw File', N'', N'.TXT', N'C:\Users\c161007003\Desktop\AAF Raw File', N'', N'.xls', N'C:\Users\c161007003\Desktop\Factor Raw File', N'', N'.xls', N'temp', CAST(0x0000A92E00C546F6 AS DateTime))
SET IDENTITY_INSERT [dbo].[BDOLF_PathMaintenance] OFF
/****** Object:  Table [dbo].[BDOLF_ExchangeRate]    Script Date: 07/31/2018 18:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BDOLF_ExchangeRate]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BDOLF_ExchangeRate](
	[CurrencyID] [int] IDENTITY(1,1) NOT NULL,
	[CurrencyCode] [varchar](50) NOT NULL,
	[CurrencyRate] [decimal](18, 4) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[DateTimeRate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](500) NOT NULL,
	[isDeleted] [bit] NOT NULL CONSTRAINT [DF_BDOLF_ExchangeRate_isDeleted]  DEFAULT ((0)),
 CONSTRAINT [PK_BDOLF_ExchangeRate] PRIMARY KEY CLUSTERED 
(
	[CurrencyID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BDOLF_ExchangeRate] ON
INSERT [dbo].[BDOLF_ExchangeRate] ([CurrencyID], [CurrencyCode], [CurrencyRate], [CreatedDate], [DateTimeRate], [CreatedBy], [isDeleted]) VALUES (1, N'PHP', CAST(52.1540 AS Decimal(18, 4)), CAST(0x0000A92A00B708F7 AS DateTime), CAST(0x0000A92A00B708F7 AS DateTime), N'temp', 0)
INSERT [dbo].[BDOLF_ExchangeRate] ([CurrencyID], [CurrencyCode], [CurrencyRate], [CreatedDate], [DateTimeRate], [CreatedBy], [isDeleted]) VALUES (8, N'PLN', CAST(43.0000 AS Decimal(18, 4)), CAST(0x0000A92A00EFD931 AS DateTime), CAST(0x0000A92A00EFD931 AS DateTime), N'temp', 0)
SET IDENTITY_INSERT [dbo].[BDOLF_ExchangeRate] OFF
/****** Object:  Table [dbo].[BDOLF_CorrepondingGL]    Script Date: 07/31/2018 18:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BDOLF_CorrepondingGL]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BDOLF_CorrepondingGL](
	[GLCode] [varchar](50) NOT NULL,
	[GLName] [varchar](500) NOT NULL,
	[System] [varchar](50) NOT NULL,
	[Status] [nchar](10) NOT NULL,
	[ProductDesc] [varchar](500) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [varchar](50) NOT NULL,
	[isDeleted] [bit] NOT NULL CONSTRAINT [DF_BDOLF_CorrepondingGL_isDeleted]  DEFAULT ((0)),
 CONSTRAINT [PK_BDOLF_CorrepondingGL] PRIMARY KEY CLUSTERED 
(
	[GLCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110601101000', N'FACTORED RECEIVABLE', N'ICBS', N'Current   ', N'FACTORED RECEIVABLE', CAST(0x0000A9190127E311 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110601102000', N'INSTALLMENT PAPERS PURCHASED', N'ICBS', N'Current   ', N'INSTALLMENT PAPERS PURCHASED', CAST(0x0000A91901259285 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110601102002', N'INSTALLMENT PAPERS PURCHASED', N'ICBS', N'Current   ', N'INSTALLMENT PAPERS PURCHASED', CAST(0x0000A91901276663 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110601104000', N'LCR-FM-DIRECT', N'ICBS', N'Current   ', N'LCR-FM-DIRECT', CAST(0x0000A9190126503C AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110601105000', N'LCR-FM SALE/LEASEBACK', N'ICBS', N'Current   ', N'LCR-FM SALE/LEASEBACK', CAST(0x0000A91901268219 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110601105002', N'LCR-FM SALE/LEASEBACK (USD)', N'ICBS', N'Current   ', N'LCR-FM SALE/LEASEBACK (USD)', CAST(0x0000A91901278A1F AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110602209000', N'PAST DUE RECEIVABLES - RP', N'AAF', N'Current   ', N'PAST DUE RECEIVABLES - RP', CAST(0x0000A9190126D352 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110602210000', N'PAST DUE RECEIVABLE-PLP', N'AAF', N'Current   ', N'PAST DUE RECEIVABLE-PLP', CAST(0x0000A9190126F541 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'110604406000', N'ITL RESTRUCTURED-ACL(NONA)', N'ICBS', N'Current   ', N'ITL RESTRUCTURED-ACL(NONA)', CAST(0x0000A919012713D0 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'144604406000', N'ITL RESTRUCTURED-ACL(NONA)', N'ICBS', N'Current   ', N'ITL RESTRUCTURED-ACL(NONA)', CAST(0x0000A9190127CA88 AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'230601104000', N'GDEP ON LCR-DLEASE-CURRENT', N'ICBS', N'Current   ', N'GDEP ON LCR-DLEASE-CURRENT', CAST(0x0000A9190127B52B AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'ghjkl;kjl', N'hgkolhjklkdgnd', N'ICBS', N'Current   ', N'gfhjifykfgyuk', CAST(0x0000A9190137DAEB AS DateTime), N'', 0)
/****** Object:  Table [dbo].[BDOLF_ConsolidatorDetails]    Script Date: 07/31/2018 18:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BDOLF_ConsolidatorDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BDOLF_ConsolidatorDetails](
	[TransDetID] [int] IDENTITY(1,1) NOT NULL,
	[TransID] [int] NOT NULL,
	[TranNo] [int] NULL,
	[RawFiles] [varchar](500) NULL,
	[isConsolidated] [bit] NULL,
	[isDeleted] [bit] NULL,
	[UserName] [varchar](50) NOT NULL,
	[TransDate] [varchar](500) NOT NULL,
	[RecordDate] [varchar](500) NOT NULL,
	[SYSTEM] [varchar](500) NOT NULL,
	[AccountNo] [varchar](500) NOT NULL,
	[ClientName] [varchar](500) NOT NULL,
	[AO] [varchar](500) NULL,
	[FacilityCode] [varchar](500) NULL,
	[StatusPerSystem] [varchar](500) NULL,
	[ValueDate] [varchar](500) NULL,
	[FirstDueDate] [varchar](500) NULL,
	[MaturityDate] [varchar](500) NULL,
	[TotalLoan] [varchar](500) NULL,
	[OB] [varchar](500) NULL,
	[MonthlyOB] [varchar](500) NULL,
	[UDIBalance] [varchar](500) NULL,
	[ClientsEquity] [varchar](500) NULL,
	[AccruedInterestReceivable] [varchar](500) NULL,
	[OrigERV] [varchar](500) NULL,
	[PVRV] [varchar](500) NULL,
	[OrigGD] [varchar](500) NULL,
	[PVGD] [varchar](500) NULL,
	[TotalLoanPortfolio] [varchar](500) NULL,
	[NTC] [varchar](500) NULL,
	[OriginalRate] [varchar](500) NULL,
	[CurrentRate] [varchar](500) NULL,
	[TermInMonths] [varchar](500) NULL,
	[RemainingTermInMonths] [varchar](500) NULL,
	[OriginalAmortizationAAF] [varchar](500) NULL,
	[PaymentScheduleAmortizationAAF] [varchar](500) NULL,
	[RepricedDate] [varchar](500) NULL,
	[AAFICBSRateType] [varchar](500) NULL,
	[RepricedAmortization] [varchar](500) NULL,
	[PastDueDateITLDateExtractedPerAAFICBS] [varchar](500) NULL,
	[PerFaMSAAFICBSIndustryCode] [varchar](500) NULL,
	[IndustryHeader] [varchar](500) NULL,
	[IndustryDetail] [varchar](500) NULL,
	[Collateral] [varchar](max) NULL,
	[PerFaMSAAFICBSAssetSize] [varchar](500) NULL,
	[PerFaMSAAFICBSAssetSizeInWords] [varchar](500) NULL,
	[ICBSGLCode] [varchar](500) NULL,
	[ICBSGLName] [varchar](500) NULL,
	[CostCenter] [varchar](500) NULL,
	[BranchNameOfCostCenterPerSystem] [varchar](500) NULL,
	[StatusPerGL] [varchar](500) NULL,
	[OriginatingBranchBooked] [varchar](500) NULL,
	[NationalityPerICBS] [varchar](500) NULL,
	[NextRateReviewDateExtractedPerFaMSAAFICBS] [varchar](500) NULL,
	[TaxID] [varchar](500) NULL,
	[LoanPurposeCode] [varchar](500) NULL,
	[MaturityTypeCode] [varchar](500) NULL,
	[BankRelationship] [varchar](500) NULL,
	[SyndicatedLoanInd] [varchar](500) NULL,
	[CustomerTypeDescription] [varchar](500) NULL,
	[RELCode] [varchar](500) NULL,
	[REECode] [varchar](500) NULL,
	[REEAddtlInfo] [varchar](500) NULL,
	[AcctRef] [varchar](500) NULL,
	[RPT] [varchar](500) NULL,
	[ASSETCOST] [varchar](500) NULL,
	[LeaseType] [varchar](500) NULL,
	[Provisioning] [varchar](500) NULL,
	[Matrix] [varchar](500) NULL,
	[Remarks] [varchar](500) NULL,
	[ICBSCollateralCode] [varchar](500) NULL,
	[AssetValue] [varchar](500) NULL,
	[ApprovedAmount] [varchar](500) NULL,
	[CPNumber] [varchar](500) NULL,
	[LastPrincipalPay] [varchar](500) NULL,
	[PrincipalPayDate] [varchar](500) NULL,
	[LastInterestPay] [varchar](500) NULL,
	[LastInterestPayDate] [varchar](500) NULL,
	[PreviousMonthsNPLTaggingByRisk] [varchar](500) NULL,
	[SpecificRequiredProvisions] [varchar](500) NULL,
	[GeneralRequiredProvisions] [varchar](500) NULL,
	[Reason] [varchar](max) NULL,
 CONSTRAINT [PK_BDOLF_ConsolidatorDetails] PRIMARY KEY CLUSTERED 
(
	[TransDetID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BDOLF_Consolidator]    Script Date: 07/31/2018 18:27:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BDOLF_Consolidator]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BDOLF_Consolidator](
	[TransID] [int] IDENTITY(1,1) NOT NULL,
	[RawFiles] [varchar](500) NULL,
	[isConsolidated] [bit] NULL,
	[isDeleted] [bit] NULL,
	[UserName] [varchar](50) NULL,
	[TransDate] [varchar](500) NULL,
	[RecordDate] [varchar](500) NULL,
	[SYSTEM] [varchar](500) NULL,
	[AccountNo] [varchar](500) NULL,
	[ClientName] [varchar](500) NULL,
	[AO] [varchar](500) NULL,
	[FacilityCode] [varchar](500) NULL,
	[StatusPerSystem] [varchar](500) NULL,
	[ValueDate] [varchar](500) NULL,
	[FirstDueDate] [varchar](500) NULL,
	[MaturityDate] [varchar](500) NULL,
	[TotalLoan] [varchar](500) NULL,
	[OB] [varchar](500) NULL,
	[MonthlyOB] [varchar](500) NULL,
	[UDIBalance] [varchar](500) NULL,
	[ClientsEquity] [varchar](500) NULL,
	[AccruedInterestReceivable] [varchar](500) NULL,
	[OrigERV] [varchar](500) NULL,
	[PVRV] [varchar](500) NULL,
	[OrigGD] [varchar](500) NULL,
	[PVGD] [varchar](500) NULL,
	[TotalLoanPortfolio] [varchar](500) NULL,
	[NTC] [varchar](500) NULL,
	[OriginalRate] [varchar](500) NULL,
	[CurrentRate] [varchar](500) NULL,
	[TermInMonths] [varchar](500) NULL,
	[RemainingTermInMonths] [varchar](500) NULL,
	[OriginalAmortizationAAF] [varchar](500) NULL,
	[PaymentScheduleAmortizationAAF] [varchar](500) NULL,
	[RepricedDate] [varchar](500) NULL,
	[AAFICBSRateType] [varchar](500) NULL,
	[RepricedAmortization] [varchar](500) NULL,
	[PastDueDateITLDateExtractedPerAAFICBS] [varchar](500) NULL,
	[PerFaMSAAFICBSIndustryCode] [varchar](500) NULL,
	[IndustryHeader] [varchar](500) NULL,
	[IndustryDetail] [varchar](500) NULL,
	[Collateral] [varchar](max) NULL,
	[PerFaMSAAFICBSAssetSize] [varchar](500) NULL,
	[PerFaMSAAFICBSAssetSizeInWords] [varchar](500) NULL,
	[ICBSGLCode] [varchar](500) NULL,
	[ICBSGLName] [varchar](500) NULL,
	[CostCenter] [varchar](500) NULL,
	[BranchNameOfCostCenterPerSystem] [varchar](500) NULL,
	[StatusPerGL] [varchar](500) NULL,
	[OriginatingBranchBooked] [varchar](500) NULL,
	[NationalityPerICBS] [varchar](500) NULL,
	[NextRateReviewDateExtractedPerFaMSAAFICBS] [varchar](500) NULL,
	[TaxID] [varchar](500) NULL,
	[LoanPurposeCode] [varchar](500) NULL,
	[MaturityTypeCode] [varchar](500) NULL,
	[BankRelationship] [varchar](500) NULL,
	[SyndicatedLoanInd] [varchar](500) NULL,
	[CustomerTypeDescription] [varchar](500) NULL,
	[RELCode] [varchar](500) NULL,
	[REECode] [varchar](500) NULL,
	[REEAddtlInfo] [varchar](500) NULL,
	[AcctRef] [varchar](500) NULL,
	[RPT] [varchar](500) NULL,
	[ASSETCOST] [varchar](500) NULL,
	[LeaseType] [varchar](500) NULL,
	[Provisioning] [varchar](500) NULL,
	[Matrix] [varchar](500) NULL,
	[Remarks] [varchar](500) NULL,
	[ICBSCollateralCode] [varchar](500) NULL,
	[AssetValue] [varchar](500) NULL,
	[ApprovedAmount] [varchar](500) NULL,
	[CPNumber] [varchar](500) NULL,
	[LastPrincipalPay] [varchar](500) NULL,
	[PrincipalPayDate] [varchar](500) NULL,
	[LastInterestPay] [varchar](500) NULL,
	[LastInterestPayDate] [varchar](500) NULL,
	[PreviousMonthsNPLTaggingByRisk] [varchar](500) NULL,
	[SpecificRequiredProvisions] [varchar](500) NULL,
	[GeneralRequiredProvisions] [varchar](500) NULL,
	[Reason] [varchar](max) NULL,
 CONSTRAINT [PK_BDOLF_Consolidator] PRIMARY KEY CLUSTERED 
(
	[TransID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
