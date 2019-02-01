USE [Third NF Transport DB]
INSERT INTO Stanowiska  (Stanowisko, [Miejsce pracy])
SELECT DISTINCT Stanowisko,[Miejsce pracy]
FROM [First NF Transport DB].dbo.[Pracownicy-zlecenia i urlopy]