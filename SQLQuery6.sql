USE [First NF Transport DB]
INSERT INTO [Pracownicy-zlecenia i urlopy] (Imie,Nazwisko, [Nr. telefonu], Pensja, Stanowisko, [Miejsce pracy],[Urlop od],
[Urlop do],[Nr zamowienia],[Nazwa dostawcy],[Miasto dostawcy],[Adres dostawcy],[Nazwa odbiorcy],[Miasto odbiorcy],
[Adres odbiorcy],Produkt,[Ilosc produktu],[Waga jednostkowa produktuc (kg)],[Termin odebrania],[Termin dostarczenia],
[Samochod (nr rejestracyjny)],[Ladownosc samochodu],[Stan techniczny samochodu],[Dodatek za zlecenie])
SELECT  LEFT([Imie i nazwisko],CHARINDEX(' ',[Imie i nazwisko])), 
Right([Imie i nazwisko],LEN([Imie i nazwisko])-CHARINDEX(' ',[Imie i nazwisko])),
[Nr. telefonu], Pensja, Stanowisko, [Miejsce pracy],
[Urlop od],[Urlop do],[Nr zamowienia],[Nazwa dostawcy],
LEFT([Adres dostawcy],CHARINDEX(' ',[Adres dostawcy])),
RIGHT([Adres dostawcy],LEN([Adres dostawcy])-CHARINDEX(' ',[Adres dostawcy])),
[Nazwa odbiorcy],
LEFT([Adres odbiorcy],CHARINDEX(' ',[Adres odbiorcy])),
RIGHT([Adres odbiorcy],LEN([Adres odbiorcy])-CHARINDEX(' ',[Adres odbiorcy])),
Produkt,[Ilosc produktu],[Waga jednostkowa produktuc (kg)],[Termin odebrania],[Termin dostarczenia],
[Samochod (nr rejestracyjny)],[Ladownosc samochodu],[Stan techniczny samochodu],[Dodatek za zlecenie]
FROM [Unnormalised Transport DB].dbo.[Pracownicy-zlecenia i urlopy]