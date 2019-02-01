USE [Third NF Transport DB]
INSERT INTO [Zlecenia] ([Nr zamowienia],Imie, Nazwisko,[Nazwa dostawcy],[Nazwa odbiorcy],
Produkt,[Ilosc produktu],[Termin odebrania],
[Termin dostarczenia],[Samochod (nr rejestracyjny)],[Dodatek za zlecenie])
SELECT DISTINCT [Nr zamowienia],Imie,Nazwisko,[Nazwa dostawcy],[Nazwa odbiorcy],Produkt,[Ilosc produktu],
[Termin odebrania],[Termin dostarczenia],
[Samochod (nr rejestracyjny)],[Dodatek za zlecenie]
FROM [First NF Transport DB].dbo.[Pracownicy-zlecenia i urlopy]
WHERE [Nr zamowienia] IS NOT NULL