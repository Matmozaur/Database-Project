USE [Third NF Transport DB]
INSERT INTO Dostawcy ([Nazwa dostawcy],[Miasto dostawcy],[Adres dostawcy])
SELECT DISTINCT [Nazwa dostawcy],[Miasto dostawcy],[Adres dostawcy]
FROM [First NF Transport DB].dbo.[Pracownicy-zlecenia i urlopy]
WHERE [Nr zamowienia] IS NOT NULL