/****** Сумма стоимости всех деталей на складе ******/
SELECT SUM([PRICE]*[COUNT]) AS TOTAL_SUMM
  FROM [Hasenova].[dbo].[SCLAD]