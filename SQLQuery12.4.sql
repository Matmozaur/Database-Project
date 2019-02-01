USE [Third NF Transport DB]
INSERT INTO Produkty ([Nazwa Dostawcy],Produkt,[Waga jednostkowa produktuc (kg)])
SELECT DISTINCT [Nazwa dostawcy], Produkt,[Waga jednostkowa produktuc (kg)]
FROM [First NF Transport DB].dbo.[Pracownicy-zlecenia i urlopy]
WHERE [Nr zamowienia] IS NOT NULL
