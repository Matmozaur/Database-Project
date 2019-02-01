USE [Secound NF Transport DB]
INSERT INTO [Pracownicy] (Imie,Nazwisko, [Nr. telefonu], Pensja, Stanowisko, [Miejsce pracy])
SELECT DISTINCT Imie, Nazwisko,[Nr. telefonu],Pensja,Stanowisko,[Miejsce pracy]
FROM [First NF Transport DB].dbo.[Pracownicy-zlecenia i urlopy]