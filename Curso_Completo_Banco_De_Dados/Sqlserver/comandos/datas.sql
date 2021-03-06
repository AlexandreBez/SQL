SELECT NOME, NASCIMENTO
FROM ID_ALUNO
GO

SELECT NOME, GETDATE() AS DIA_HORA FROM ALUNO
GO

SELECT NOME, (DATEDIFF(DAY, NASCIMENTO, GETDATE())/365) AS "IDADE"
FROM ALUNO
GO

SELECT NOME, (DATEDIFF(MONTH, NASCIMENTO, GETDATE())/12) AS "IDADE"
FROM ALUNO
GO

SELECT NOME, DATEDIFF(YEAR, NASCIMENTO, GETDATE()) AS "IDADE"
FROM ALUNO
GO

SELECT NOME, 
       DATENAME(YEAR, NASCIMENTO) AS ANO_NASCIMENTO,              
       DATENAME(MONTH, NASCIMENTO) AS MES_NASCIMENTO,
       DATENAME(DAY, NASCIMENTO) AS DIA_NASCIMENTO
FROM ALUNO
GO

SELECT DATEADD(DAY, 365, GETDATE()) 