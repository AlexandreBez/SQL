DECLARE
    @I INT = 1
BEGIN
    WHILE (@I < 15)
    BEGIN
        PRINT 'VALOR DE @I: ' + CAST(@I AS VARCHAR)
        SET @I = @I + 1
    END
END
GO