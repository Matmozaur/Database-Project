USE [Third NF Transport DB]
INSERT INTO [Pracownicy] (Imie,Nazwisko, [Nr. telefonu], Pensja, Stanowisko)
SELECT DISTINCT Imie, Nazwisko,[Nr. telefonu],Pensja,Stanowisko
FROM [First NF Transport DB].dbo.[Pracownicy-zlecenia i urlopy]