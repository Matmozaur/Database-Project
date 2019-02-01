USE [Third NF Transport DB]
INSERT INTO [Urlopy] (Imie,Nazwisko,[Urlop od],[Urlop do])
SELECT DISTINCT Imie, Nazwisko,[Urlop od],[Urlop do]
FROM [First NF Transport DB].dbo.[Pracownicy-zlecenia i urlopy]
WHERE [Urlop od] IS NOT NULL