-- Vazio
SELECT * FROM cliente
WHERE EMAIL IS NULL;

-- Não vazio
SELECT * FROM cliente
WHERE EMAIL IS NOT NULL;