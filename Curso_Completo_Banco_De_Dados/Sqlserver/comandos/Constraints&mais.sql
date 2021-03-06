USE EMPRESA
GO

CREATE TABLE ALUNO(
    IDALUNOINT PRIMARY KEY IDENTITY,
    NOME VARCHAR(30) NOT NULL,
    SEXO CHAR(1) NOT NULL,
    NASCIMENTO DATE NOT NULL,
    EMAIL VARCHAR(30) UNIQUE
)
GO

ALTER TABLE ALUNO
ADD CONSTRAINT CK_SEXO CHECK(SEXO IN('M', 'F'))
GO

CREATE TABLE ENDERECO(
    IDENDERECO INT PRYMARY KEY IDENTITY(100, 10),
    BAIRRO VARCHAR(30),
    UF CHAR(2) NOT NULL,
    CHECK (UF IN('RJ', 'SP', 'MG')),
    ID_ALUNO INT UNIQUE
)
GO

ALTER TABLE ENDERECO
ADD CONSTRAINT FK_ENDERECO_ALUNO
FOREIGN KEY(ID_ALUNO) REFERENCES ALUNO(IDALUNO)
GO

SP_COLUMNS ALUNO
GO

SP_HELP ALUNO
GO

INSERT INTO ALUNO VALUES('ANDRE', 'M', '1981/12/09', ANDRE@IG.COM)
GO