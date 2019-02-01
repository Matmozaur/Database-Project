USE [Secound NF Transport DB]
INSERT INTO [Zlecenia] ([Nr zamowienia],Imie, Nazwisko,[Nazwa dostawcy],[Miasto dostawcy],[Adres dostawcy],[Nazwa odbiorcy],
[Miasto odbiorcy],[Adres odbiorcy],Produkt,[Ilosc produktu],[Waga jednostkowa produktuc (kg)],[Termin odebrania],
[Termin dostarczenia],[Samochod (nr rejestracyjny)],[Ladownosc samochodu],[Stan techniczny samochodu],[Dodatek za zlecenie])
SELECT DISTINCT [Nr zamowienia],Imie,Nazwisko,[Nazwa dostawcy],[Miasto dostawcy],[Adres dostawcy],[Nazwa odbiorcy],[Miasto odbiorcy],
[Adres odbiorcy],Produkt,[Ilosc produktu],[Waga jednostkowa produktuc (kg)],[Termin odebrania],[Termin dostarczenia],
[Samochod (nr rejestracyjny)],[Ladownosc samochodu],[Stan techniczny samochodu],[Dodatek za zlecenie]
FROM [First NF Transport DB].dbo.[Pracownicy-zlecenia i urlopy]
WHERE [Nr zamowienia] IS NOT NULL