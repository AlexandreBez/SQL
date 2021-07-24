SELECT CONTA, 
SUM(VALOR * (CHARINDEX('C', DEB_CRED) * 2 - 1)) AS MULTPLICADOR,
CHARINDEX('D', DEB_CRED) AS DEBITO,
CHARINDEX('C', DEB_CRED) AS CREDITO,
FROM LANCAMENTO_CONTABIL
GROUP BY CONTA
GO
