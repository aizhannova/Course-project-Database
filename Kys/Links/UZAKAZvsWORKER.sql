ALTER TABLE [dbo].[UZAKAZ]
ADD CONSTRAINT [UZAKAZ_WORKER_fk] FOREIGN KEY ([ID_WORKER]) 
  REFERENCES [dbo].[TS_WORKER] ([ID_WORKER]) 
  ON UPDATE NO ACTION
  ON DELETE NO ACTION
GO