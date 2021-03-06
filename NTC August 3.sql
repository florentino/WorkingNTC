USE [tmpNTC]
GO
/****** Object:  Table [dbo].[BDOLF_QualifyingCapital]    Script Date: 08/03/2018 17:55:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BDOLF_QualifyingCapital](
	[QualifyingCapitalID] [int] IDENTITY(1,1) NOT NULL,
	[Description] [varchar](500) NULL,
	[Amount] [money] NULL,
	[RefDate] [datetime] NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedBy] [varchar](500) NULL,
	[isDeleted] [bit] NULL,
 CONSTRAINT [PK_QualifyingCapital] PRIMARY KEY CLUSTERED 
(
	[QualifyingCapitalID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BDOLF_QualifyingCapital] ON
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (1, N'test', 234.5450, CAST(0x0000A91900D7CB18 AS DateTime), CAST(0x0000A91900D7CB18 AS DateTime), N'', NULL)
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (2, N'sdfhjfth', 234.4530, CAST(0x0000A91900D7CB18 AS DateTime), CAST(0x0000A91900D7DB78 AS DateTime), N'', NULL)
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (3, N'dfhdfh', 34534.0000, CAST(0x0000A93800D7CB18 AS DateTime), CAST(0x0000A91900D7E313 AS DateTime), N'', NULL)
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (4, N'jhwefj', 35.0000, CAST(0x0000A91900D7CB18 AS DateTime), CAST(0x0000A91900D7E7A0 AS DateTime), N'', NULL)
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (5, N'htrywett', 2345235.0000, CAST(0x0000A91900D7CB18 AS DateTime), CAST(0x0000A91900D7EC6C AS DateTime), N'', NULL)
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (6, N'wetgaserys', 234.0000, CAST(0x0000A91900D7CB18 AS DateTime), CAST(0x0000A91900D7F0EA AS DateTime), N'', NULL)
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (7, N'2357545', 2342.0000, CAST(0x0000A91900D7CB18 AS DateTime), CAST(0x0000A91900D7F6B4 AS DateTime), N'', NULL)
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (8, N'23657', 2345.0000, CAST(0x0000A91900D7CB18 AS DateTime), CAST(0x0000A91900D7FAD4 AS DateTime), N'', NULL)
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (9, N'3568', 2345.0000, CAST(0x0000A91900D7CB18 AS DateTime), CAST(0x0000A91900D7FFDD AS DateTime), N'', NULL)
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (10, N'2357545', 2342.0000, CAST(0x0000A91900D7CB18 AS DateTime), CAST(0x0000A91900D7F6B4 AS DateTime), N'', NULL)
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (11, N'23657', 2345.0000, CAST(0x0000A91900D7CB18 AS DateTime), CAST(0x0000A91900D7FAD4 AS DateTime), N'', NULL)
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (12, N'3568', 2345.0000, CAST(0x0000A91900D7CB18 AS DateTime), CAST(0x0000A91900D7FFDD AS DateTime), N'', NULL)
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (13, N'2357545', 2342.0000, CAST(0x0000A91900D7CB18 AS DateTime), CAST(0x0000A91900D7F6B4 AS DateTime), N'', NULL)
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (14, N'23657', 2345.0000, CAST(0x0000A91900D7CB18 AS DateTime), CAST(0x0000A91900D7FAD4 AS DateTime), N'', NULL)
INSERT [dbo].[BDOLF_QualifyingCapital] ([QualifyingCapitalID], [Description], [Amount], [RefDate], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (15, N'3568', 2345.0000, CAST(0x0000A91900D7CB18 AS DateTime), CAST(0x0000A91900D7FFDD AS DateTime), N'', NULL)
SET IDENTITY_INSERT [dbo].[BDOLF_QualifyingCapital] OFF
/****** Object:  Table [dbo].[BDOLF_PathMaintenance]    Script Date: 08/03/2018 17:55:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
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
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BDOLF_PathMaintenance] ON
INSERT [dbo].[BDOLF_PathMaintenance] ([PathID], [ICBSFilePath], [ICBSTextKeyword], [ICBSFileExtension], [AAFFilePath], [AAFTextKeyword], [AAFFileExtension], [FAMSFilePath], [FAMSTextKeyword], [FAMSFileExtension], [UserName], [DateInserted]) VALUES (1, N'C:\Users\c161007003\Desktop\ICBS Raw File', N'', N'.TXT', N'C:\Users\c161007003\Desktop\AAF Raw File', N'', N'.xls', N'C:\Users\c161007003\Desktop\Factor Raw File', N'', N'.xls', N'temp', CAST(0x0000A93100BEC947 AS DateTime))
SET IDENTITY_INSERT [dbo].[BDOLF_PathMaintenance] OFF
/****** Object:  Table [dbo].[BDOLF_ExchangeRate]    Script Date: 08/03/2018 17:55:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BDOLF_ExchangeRate](
	[CurrencyID] [int] IDENTITY(1,1) NOT NULL,
	[CurrencyCode] [varchar](50) NOT NULL,
	[CurrencyRate] [decimal](18, 4) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[DateTimeRate] [datetime] NOT NULL,
	[CreatedBy] [nvarchar](500) NOT NULL,
	[isDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_BDOLF_ExchangeRate] PRIMARY KEY CLUSTERED 
(
	[CurrencyID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BDOLF_ExchangeRate] ON
INSERT [dbo].[BDOLF_ExchangeRate] ([CurrencyID], [CurrencyCode], [CurrencyRate], [CreatedDate], [DateTimeRate], [CreatedBy], [isDeleted]) VALUES (8, N'PLN', CAST(34.4500 AS Decimal(18, 4)), CAST(0x0000A93000B76F56 AS DateTime), CAST(0x0000A93000B76F56 AS DateTime), N'temp', 0)
INSERT [dbo].[BDOLF_ExchangeRate] ([CurrencyID], [CurrencyCode], [CurrencyRate], [CreatedDate], [DateTimeRate], [CreatedBy], [isDeleted]) VALUES (9, N'PHP', CAST(56.4500 AS Decimal(18, 4)), CAST(0x0000A93000B6B87D AS DateTime), CAST(0x0000A93000B6B87D AS DateTime), N'temp', 0)
SET IDENTITY_INSERT [dbo].[BDOLF_ExchangeRate] OFF
/****** Object:  Table [dbo].[BDOLF_CorrepondingGL]    Script Date: 08/03/2018 17:55:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BDOLF_CorrepondingGL](
	[GLCode] [varchar](50) NOT NULL,
	[GLName] [varchar](500) NOT NULL,
	[System] [varchar](50) NOT NULL,
	[Status] [nchar](10) NOT NULL,
	[ProductDesc] [varchar](500) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [varchar](50) NOT NULL,
	[isDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_BDOLF_CorrepondingGL] PRIMARY KEY CLUSTERED 
(
	[GLCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
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
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'erty', N'gfjg', N'ICBS', N'Current   ', N'gjgfhj', CAST(0x0000A92F0083B88A AS DateTime), N'temp', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'ertyrty', N'gfjg', N'ICBS', N'Current   ', N'gjgfhj', CAST(0x0000A92F0083EA3A AS DateTime), N'temp', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'ghjkl;kjl', N'hgkolhjklkdgnd', N'ICBS', N'Current   ', N'gfhjifykfgyuk', CAST(0x0000A9190137DAEB AS DateTime), N'', 0)
INSERT [dbo].[BDOLF_CorrepondingGL] ([GLCode], [GLName], [System], [Status], [ProductDesc], [CreatedDate], [CreatedBy], [isDeleted]) VALUES (N'iohjl', N'hjklhgkgy', N'ICBS', N'Current   ', N'glghl', CAST(0x0000A92F00843E04 AS DateTime), N'temp', 0)
/****** Object:  Table [dbo].[BDOLF_ConsolidatorDetails]    Script Date: 08/03/2018 17:55:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
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
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BDOLF_Consolidator]    Script Date: 08/03/2018 17:55:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BDOLF_Consolidator](
	[TransID] [int] IDENTITY(1,1) NOT NULL,
	[RawFiles] [varchar](500) NULL,
	[isConsolidated] [bit] NULL,
	[isDeleted] [bit] NULL,
	[UserName] [varchar](50) NULL,
	[TransDate] [varchar](500) NULL,
	[RecordDate] [datetime] NULL,
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
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BDOLF_Consolidator] ON
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (1, N'RAW FILE-ICBS GL05311801.TXT', 1, 0, N'Dong', N'8/3/2018', CAST(0x0000A98A00000000 AS DateTime), N'FAMS', N'4500000002', N'ALFREDO X ROSARIO                       ', N'RMC', N'ITEMS IN LITIGATION           ', N'NPL    ', N' 7/08/2011', NULL, N' 4/29/1996', N'266016', N'1', N'1', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0.3465', N'0.3465', N'24', NULL, NULL, NULL, NULL, N'Fix', NULL, N'        ', N'               ', N'                                                  ', N'Items in Litigation           ', N'Collateral Code Dong', N'  ', NULL, N'qq', NULL, N'3040', NULL, NULL, NULL, N'FILIPINO                                ', N' 4/29/1996', N'0', N'9', N' ', N'0', N' ', N'Dong 50 Dong INDIVIDUAL                    ', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, N'Collateral Code Dong', N'1', N'', NULL, N'1', N'        ', N'1', N'        ', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (2, N'RAW FILE-ICBS GL05311801.TXT', 1, 0, N'Cherrie', N'8/3/2018', CAST(0x0000A98A00000000 AS DateTime), N'FAMS', N'2500000003', N'BEETHOVEN FERENAL                       ', N'RMC', N'ITEMS IN LITIGATION           ', N'NPL    ', N' 7/08/2011', NULL, N' 4/28/1992', N'121008', N'1', N'1', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0.4337', N'0.4337', N'25', NULL, NULL, NULL, NULL, N'Fix', NULL, N'        ', N'               ', N'                                                  ', N'Items in Litigation           ', N'0', N'2', NULL, N'www', NULL, N'3040', NULL, NULL, NULL, N'OTHER NATIONALITY                       ', N' 4/28/1992', N'4525525P00000 ', N'9', N' ', N'0', N' ', N'50 INDIVIDUAL                    ', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, N'0', N'1', N'', NULL, N'1', N'        ', N'1', N'        ', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (3, N'RAW FILE-ICBS GL05311801.TXT', 1, 0, N'Ams', N'8/3/2018', CAST(0x0000A98A00000000 AS DateTime), N'FAMS', N'8500000004', N'EPIFANIO J CASTANAGA                    ', N'RMC', N'ITEMS IN LITIGATION           ', N'NPL    ', N' 7/08/2011', NULL, N' 8/02/1992', N'624120', N'1', N'1', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0.4135', N'0.4135', N'25', NULL, NULL, NULL, NULL, N'Fix', NULL, N'        ', N'               ', N'                                                  ', N'Items in Litigation           ', N'0', N'2', NULL, N'eee', NULL, N'3040', NULL, NULL, NULL, N'OTHER NATIONALITY                       ', N' 8/02/1992', N'8700499100000', N'9', N' ', N'0', N' ', N'50 INDIVIDUAL                    ', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, N'0', N'1', N'', NULL, N'1', N'        ', N'1', N'        ', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (17, N'RAW FILE-ICBS GL05311801.TXT', 1, 0, N'bugok', N'8/3/2018', CAST(0x0000A98D00000000 AS DateTime), N'ICBS', N'8500000002', N'ALFREDO X ROSARIO                       ', N'RMC', N'ITEMS IN LITIGATION           ', N'NPL    ', N' 7/08/2011', NULL, N' 4/29/1996', N'266016', N'1', N'1', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0.3465', N'0.3465', N'24', NULL, NULL, NULL, NULL, N'Fix', NULL, N'        ', N'               ', N'                                                  ', N'Items in Litigation           ', N'Collateral Code Dong', N'  ', NULL, NULL, NULL, N'3040', NULL, NULL, NULL, N'FILIPINO                                ', N' 4/29/1996', N'0', N'9', N' ', N'0', N' ', N'Dong 50 Dong INDIVIDUAL                    ', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, N'Collateral Code Dong', N'1', N'', NULL, N'1', N'        ', N'1', N'        ', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (18, N'RAW FILE-ICBS GL05311801.TXT', 1, 0, N'', N'8/3/2018', CAST(0x0000A93100000000 AS DateTime), N'ICBS', N'8500000003', N'BEETHOVEN FERENAL                       ', N'RMC', N'ITEMS IN LITIGATION           ', N'NPL    ', N' 7/08/2011', NULL, N' 4/28/1992', N'121008', N'1', N'1', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0.4337', N'0.4337', N'25', NULL, NULL, NULL, NULL, N'Fix', NULL, N'        ', N'               ', N'                                                  ', N'Items in Litigation           ', N'0', N'2', NULL, NULL, NULL, N'3040', NULL, NULL, NULL, N'OTHER NATIONALITY                       ', N' 4/28/1992', N'4525525P00000 ', N'9', N' ', N'0', N' ', N'50 INDIVIDUAL                    ', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, N'0', N'1', N'', NULL, N'1', N'        ', N'1', N'        ', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (19, N'RAW FILE-ICBS GL05311801.TXT', 1, 0, N'', N'8/3/2018', CAST(0x0000A93100000000 AS DateTime), N'ICBS', N'8500000004', N'EPIFANIO J CASTANAGA                    ', N'RMC', N'ITEMS IN LITIGATION           ', N'NPL    ', N' 7/08/2011', NULL, N' 8/02/1992', N'624120', N'1', N'1', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0.4135', N'0.4135', N'25', NULL, NULL, NULL, NULL, N'Fix', NULL, N'        ', N'               ', N'                                                  ', N'Items in Litigation           ', N'0', N'2', NULL, NULL, NULL, N'3040', NULL, NULL, NULL, N'OTHER NATIONALITY                       ', N' 8/02/1992', N'8700499100000', N'9', N' ', N'0', N' ', N'50 INDIVIDUAL                    ', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, N'0', N'1', N'', NULL, N'1', N'        ', N'1', N'        ', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (20, N'RAW FILE-ICBS GL05311801.TXT', 1, 0, N'', N'8/3/2018', CAST(0x0000A93100000000 AS DateTime), N'ICBS', N'8500000005', N'JIMMY P SARIP                           ', N'RMC', N'ITEMS IN LITIGATION           ', N'NPL    ', N' 7/08/2011', NULL, N' 9/27/1992', N'295056', N'1', N'1', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0.4342', N'0.4342', N'24', NULL, NULL, NULL, NULL, N'Fix', NULL, N'        ', N'H49493493349331', N'Truck-for-hire operation with driver              ', N'Items in Litigation           ', N'0', N'2', NULL, NULL, NULL, N'3040', NULL, NULL, NULL, N'OTHER NATIONALITY                       ', N' 9/27/1992', N'8465322000000', N'9', N' ', N'0', N' ', N'50 INDIVIDUAL                    ', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, N'0', N'1', N'', NULL, N'1', N'        ', N'1', N'        ', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (21, N'RAW FILE-ICBS GL05311801.TXT', 1, 0, N'', N'8/3/2018', CAST(0x0000A93100000000 AS DateTime), N'ICBS', N'8500000006', N'ARLENE G CORTADO                        ', N'RMC', N'ITEMS IN LITIGATION           ', N'NPL    ', N' 7/08/2011', NULL, N' 7/09/1993', N'176232', N'1', N'1', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0.4', N'0.4', N'24', NULL, NULL, NULL, NULL, N'Fix', NULL, N'        ', N'0', N'                                                  ', N'Items in Litigation           ', N'0', N'0', NULL, NULL, NULL, N'3040', NULL, NULL, NULL, N'OTHER NATIONALITY                       ', N' 7/09/1993', N'C6336K0263000 ', N'9', N' ', N'0', N' ', N'11                               ', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, N'0', N'1', N'', NULL, N'1', N'        ', N'1', N'        ', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (22, N'RAW FILE-ICBS GL05311801.TXT', 1, 0, N'', N'8/3/2018', CAST(0x0000A93100000000 AS DateTime), N'ICBS', N'8500000007', N'ANTONIO S MAGALONA                      ', N'RMC', N'ITEMS IN LITIGATION           ', N'NPL    ', N' 7/08/2011', NULL, N' 3/11/1994', N'643152', N'1', N'1', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0.345', N'0.345', N'25', NULL, NULL, NULL, NULL, N'Fix', NULL, N'        ', N'               ', N'                                                  ', N'Items in Litigation           ', N'0', N'2', NULL, NULL, NULL, N'3040', NULL, NULL, NULL, N'OTHER NATIONALITY                       ', N' 3/11/1994', N'1364868700000', N'9', N' ', N'0', N' ', N'50 INDIVIDUAL                    ', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, N'0', N'1', N'', NULL, N'1', N'        ', N'1', N'        ', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (23, N'RAW FILE-ICBS GL05311801.TXT', 1, 0, N'', N'8/3/2018', CAST(0x0000A93100000000 AS DateTime), N'ICBS', N'8500000008', N'CIPRIANO P OCTURA                       ', N'RMC', N'ITEMS IN LITIGATION           ', N'NPL    ', N' 7/08/2011', NULL, N'12/15/1994', N'160704', N'1', N'1', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0.28', N'0.28', N'18', NULL, NULL, NULL, NULL, N'Fix', NULL, N'        ', N'               ', N'                                                  ', N'Items in Litigation           ', N'0', N'2', NULL, NULL, NULL, N'3040', NULL, NULL, NULL, N'OTHER NATIONALITY                       ', N'12/15/1994', N'0', N'9', N' ', N'0', N' ', N'50 INDIVIDUAL                    ', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, N'0', N'1', N'', NULL, N'1', N'        ', N'1', N'        ', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (24, N'RAW FILE-ICBS GL05311801.TXT', 1, 0, N'', N'8/3/2018', CAST(0x0000A93100000000 AS DateTime), N'ICBS', N'8500000009', N'MILKIE A AMATONG                        ', N'RMC', N'ITEMS IN LITIGATION           ', N'NPL    ', N' 7/08/2011', NULL, N' 9/25/1995', N'1000000', N'1', N'1', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0.285', N'0.285', N'19', NULL, NULL, NULL, NULL, N'Fix', NULL, N'        ', N'H49493493349331', N'Truck-for-hire operation with driver              ', N'Items in Litigation           ', N'0', N'2', NULL, NULL, NULL, N'3040', NULL, NULL, NULL, N'OTHER NATIONALITY                       ', N' 9/25/1995', N'535422499', N'9', N' ', N'0', N' ', N'50 INDIVIDUAL                    ', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, N'0', N'1', N'', NULL, N'1', N'        ', N'1', N'        ', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (25, N'RAW FILE-ICBS GL05311801.TXT', 1, 0, N'', N'8/3/2018', CAST(0x0000A93100000000 AS DateTime), N'ICBS', N'8500000010', N'MADANG BROTHERHOOD ASSOCIATION          ', N'RMC', N'ITEMS IN LITIGATION           ', N'NPL    ', N' 7/08/2011', NULL, N' 5/25/1996', N'499272', N'1', N'1', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0.3239', N'0.3239', N'24', NULL, NULL, NULL, NULL, N'Fix', NULL, N'        ', N'               ', N'                                                  ', N'Items in Litigation           ', N'0', N'2', NULL, NULL, NULL, N'3040', NULL, NULL, NULL, N'OTHER NATIONALITY                       ', N' 5/25/1996', N'0', N'9', N' ', N'0', N' ', N'70 PARTNERSHIP                   ', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, N'0', N'1', N'', NULL, N'1', N'        ', N'1', N'        ', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (26, N'RAW FILE-ICBS GL05311801.TXT', 1, 0, N'', N'8/3/2018', CAST(0x0000A93100000000 AS DateTime), N'ICBS', N'8500000011', N'CAMILO S DARAMAN                        ', N'RMC', N'ITEMS IN LITIGATION           ', N'NPL    ', N' 7/08/2011', NULL, N' 5/25/1996', N'527184', N'1', N'1', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0.3221', N'0.3221', N'24', NULL, NULL, NULL, NULL, N'Fix', NULL, N'        ', N'               ', N'                                                  ', N'Items in Litigation           ', N'0', N'2', NULL, NULL, NULL, N'3040', NULL, NULL, NULL, N'OTHER NATIONALITY                       ', N' 5/25/1996', N'0', N'9', N' ', N'0', N' ', N'50 INDIVIDUAL                    ', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, N'0', N'1', N'', NULL, N'1', N'        ', N'1', N'        ', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (27, N'RAW FILE-ICBS GL05311801.TXT', 1, 0, N'', N'8/3/2018', CAST(0x0000A93100000000 AS DateTime), N'ICBS', N'8500000012', N'MILKIE A AMATONG                        ', N'RMC', N'ITEMS IN LITIGATION           ', N'NPL    ', N' 7/08/2011', NULL, N' 7/02/1996', N'1142546', N'1', N'1', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, N'0.285', N'0.285', N'24', NULL, NULL, NULL, NULL, N'Fix', NULL, N'        ', N'H49493493349331', N'Truck-for-hire operation with driver              ', N'Items in Litigation           ', N'0', N'2', NULL, NULL, NULL, N'3040', NULL, NULL, NULL, N'OTHER NATIONALITY                       ', N' 7/02/1996', N'535422499', N'9', N' ', N'0', N' ', N'50 INDIVIDUAL                    ', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, N'0', N'1', N'', NULL, N'1', N'        ', N'1', N'        ', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (28, N'RAW FILE-BDOLF Aging Inventory Edited Header.xls', 1, 0, N'', N'8/3/2018', CAST(0x0000A92E00000000 AS DateTime), N'AAF', N'1', N'', N'Wilfredo R. Capuz', N'BDO Officers Car Lease-DL Semi', N'Current', N'02/17/2014', N'03/15/2014', N'03/31/2018', N'816,296.66', N'0.00', N'0.00', N'0.00', NULL, NULL, N'0.00', N'0.00', N'0.00', N'0.00', NULL, NULL, N'9.17', N'7.00', N'49.00', N'0.00', N'10,517.66', N'8,236.93', N'6/30/2017', N'Fixed', N'8,236.93', N' ', N'T97970970097000', N'Activities of households as employers of Dom personnel', N'Activities of households as employers of Dom personnel', N'ONE (1) UN', NULL, N'Small', N'110601104000', N'LCR-FM-DIRECT', N'03071', N'Program Lending', NULL, N'Program Lending', N'Filipino', N'', N'129-465-893-000', NULL, NULL, NULL, NULL, N'50 - Individual', N'Not Applicable', N'Not Applicable', N'Not Applicable', N'01-36758', N'Non-RPT', N'680,203.25', N'Auto Vehicles', NULL, NULL, NULL, N'33', N'801,000.00', N'801,000.00', N'BCLCP2014-000140CIRILOS, SALVA', N'8,213.04', N'03/31/2018', N'23.89', N'03/31/2018', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (29, N'RAW FILE-BDOLF Aging Inventory Edited Header.xls', 1, 0, N'', N'8/3/2018', CAST(0x0000A92E00000000 AS DateTime), N'AAF', N'2', N'', N'Wilfredo R. Capuz', N'BDO Officers Car Lease-DL Semi', N'Current', N'02/24/2014', N'03/15/2014', N'08/31/2018', N'1,959,370.02', N'107,392.02', N'143,189.36', N'1,067.13', NULL, NULL, N'0.00', N'0.00', N'0.00', N'0.00', NULL, NULL, N'9.07', N'7.00', N'54.00', N'3.00', N'20,530.02', N'17,898.67', N'6/30/2017', N'Fixed', N'17,898.67', N' ', N'T97970970097000', N'Activities of households as employers of Dom personnel', N'Activities of households as employers of Dom personnel', N'ONE (1) UN', NULL, N'Small', N'110601104000', N'LCR-FM-DIRECT', N'03071', N'Program Lending', NULL, N'Program Lending', N'Filipino', N'', N'906-838-038-000', NULL, NULL, NULL, NULL, N'50 - Individual', N'Not Applicable', N'Not Applicable', N'Not Applicable', N'01-36799', N'Other Related Party', N'1,606,679.40', N'Auto Vehicles', NULL, NULL, NULL, N'33', N'1,748,000.00', N'1,748,000.00', N'BCLCP2014-000155ALINDOGAN, CAR', N'17,537.46', N'05/31/2018', N'361.21', N'05/31/2018', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (30, N'RAW FILE-BDOLF Aging Inventory Edited Header.xls', 1, 0, N'', N'8/3/2018', CAST(0x0000A92E00000000 AS DateTime), N'AAF', N'6', N'', N'Wilfredo R. Capuz', N'BDO Officers Car Lease-DL Semi', N'Current', N'02/17/2014', N'03/15/2014', N'10/31/2016', N'840,401.13', N'0.00', N'0.00', N'0.00', NULL, NULL, N'665,000.00', N'665,000.00', N'0.00', N'0.00', NULL, NULL, N'9.18', N'0.00', N'32.00', N'0.00', N'17,180.13', N'13,067.00', N'', N'Fixed', N'0.00', N' ', N'T97970970097000', N'Activities of households as employers of Dom personnel', N'Activities of households as employers of Dom personnel', N'', NULL, N'Small', N'110601104000', N'LCR-FM-DIRECT', N'03071', N'Program Lending', NULL, N'Metro Manila Team 4', N'Filipino', N'', N'102-093-940-000', NULL, NULL, NULL, NULL, N'50 - Individual', N'Not Applicable', N'Not Applicable', N'Not Applicable', N'01-36759', N'Other Related Party', N'1,265,577.63', N'', NULL, NULL, NULL, N'', N'0.00', N'1,330,000.00', N'BCLCP2014-000141PARONG, ROMMEL', N'10,484.43', N'10/31/2016', N'2,582.57', N'10/31/2016', N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (31, N'RAW FILE-FACTOREDRECEIVABLE-042018.xls', 1, 0, N'', N'8/3/2018', CAST(0x0000A92D00000000 AS DateTime), N'FAMS', N'124', N'', N'Jonathan C. Pollante', NULL, N'CURRENT', N'--', NULL, N'--', N'1,000,000.00', N'2,452.00', N'2,452.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'4.00 %', N'4.00 %', N'30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'G45454454045401', N'G45454454045401 - Sale of motorcycles and their ', N'G45454454045401 - Sale of motorcycles and their ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'06/30/2017', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'')
INSERT [dbo].[BDOLF_Consolidator] ([TransID], [RawFiles], [isConsolidated], [isDeleted], [UserName], [TransDate], [RecordDate], [SYSTEM], [AccountNo], [ClientName], [AO], [FacilityCode], [StatusPerSystem], [ValueDate], [FirstDueDate], [MaturityDate], [TotalLoan], [OB], [MonthlyOB], [UDIBalance], [ClientsEquity], [AccruedInterestReceivable], [OrigERV], [PVRV], [OrigGD], [PVGD], [TotalLoanPortfolio], [NTC], [OriginalRate], [CurrentRate], [TermInMonths], [RemainingTermInMonths], [OriginalAmortizationAAF], [PaymentScheduleAmortizationAAF], [RepricedDate], [AAFICBSRateType], [RepricedAmortization], [PastDueDateITLDateExtractedPerAAFICBS], [PerFaMSAAFICBSIndustryCode], [IndustryHeader], [IndustryDetail], [Collateral], [PerFaMSAAFICBSAssetSize], [PerFaMSAAFICBSAssetSizeInWords], [ICBSGLCode], [ICBSGLName], [CostCenter], [BranchNameOfCostCenterPerSystem], [StatusPerGL], [OriginatingBranchBooked], [NationalityPerICBS], [NextRateReviewDateExtractedPerFaMSAAFICBS], [TaxID], [LoanPurposeCode], [MaturityTypeCode], [BankRelationship], [SyndicatedLoanInd], [CustomerTypeDescription], [RELCode], [REECode], [REEAddtlInfo], [AcctRef], [RPT], [ASSETCOST], [LeaseType], [Provisioning], [Matrix], [Remarks], [ICBSCollateralCode], [AssetValue], [ApprovedAmount], [CPNumber], [LastPrincipalPay], [PrincipalPayDate], [LastInterestPay], [LastInterestPayDate], [PreviousMonthsNPLTaggingByRisk], [SpecificRequiredProvisions], [GeneralRequiredProvisions], [Reason]) VALUES (32, N'RAW FILE-FACTOREDRECEIVABLE-042018.xls', 1, 0, N'', N'8/3/2018', CAST(0x0000A92D00000000 AS DateTime), N'FAMS', N'125', N'', N'Julienel E. Teodoro', NULL, N'CURRENT', N'04/01/2018', NULL, N'04/30/2019', N'100,000,000.00', N'123,751,083.00', N'123,751,083.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'11.75 %', N'11.75 %', N'120', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'G47478478947895', N'G47478478947895 - Retail sale of household ', N'G47478478947895 - Retail sale of household ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'09/30/2017', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'', N'', N'')
SET IDENTITY_INSERT [dbo].[BDOLF_Consolidator] OFF
/****** Object:  Default [DF_BDOLF_CorrepondingGL_isDeleted]    Script Date: 08/03/2018 17:55:06 ******/
ALTER TABLE [dbo].[BDOLF_CorrepondingGL] ADD  CONSTRAINT [DF_BDOLF_CorrepondingGL_isDeleted]  DEFAULT ((0)) FOR [isDeleted]
GO
/****** Object:  Default [DF_BDOLF_ExchangeRate_isDeleted]    Script Date: 08/03/2018 17:55:06 ******/
ALTER TABLE [dbo].[BDOLF_ExchangeRate] ADD  CONSTRAINT [DF_BDOLF_ExchangeRate_isDeleted]  DEFAULT ((0)) FOR [isDeleted]
GO
