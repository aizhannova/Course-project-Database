CREATE TABLE [dbo].[ZAKAZ] (
  [ID_ZAKAZ] int IDENTITY(1, 1) NOT NULL,
  [ID_CUST] bigint NOT NULL,
  [DATA] date NOT NULL,
  [ID_TSMARK] int NOT NULL,
  [ID_TS] int NOT NULL,
  [TSINFO] text NULL,
  [EDATA] date NULL,
  PRIMARY KEY CLUSTERED ([ID_ZAKAZ])
)
ON [PRIMARY]
GO