USE [Third NF Transport DB]
INSERT INTO Odbiorcy ([Nazwa odbiorcy],[Miasto odbiorcy],[Adres odbiorcy])
SELECT DISTINCT [Nazwa odbiorcy],[Miasto odbiorcy],[Adres odbiorcy]
FROM [First NF Transport DB].dbo.[Pracownicy-zlecenia i urlopy]
WHERE [Nr zamowienia] IS NOT NULL