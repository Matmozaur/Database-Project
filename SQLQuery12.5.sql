USE [Third NF Transport DB]
INSERT INTO Samochody ([Samochod (nr rejestracyjny)],[Ladownosc samochodu],[Stan techniczny samochodu])
SELECT DISTINCT [Samochod (nr rejestracyjny)],[Ladownosc samochodu],[Stan techniczny samochodu]
FROM [First NF Transport DB].dbo.[Pracownicy-zlecenia i urlopy]
WHERE [Nr zamowienia] IS NOT NULL