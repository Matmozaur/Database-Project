USE [Unnormalised Transport DB]
INSERT INTO [Pracownicy-zlecenia i urlopy] ([Imie i nazwisko], [Nr. telefonu], Pensja, Stanowisko, [Miejsce pracy],
[Nr zamowienia],[Nazwa dostawcy],[Adres dostawcy],  [Nazwa odbiorcy],  [Adres odbiorcy], Produkt,[Ilosc produktu],
[Waga jednostkowa produktuc (kg)],[Termin odebrania],[Termin dostarczenia],[Samochod (nr rejestracyjny)],
[Ladownosc samochodu],[Stan techniczny samochodu],[Dodatek za zlecenie])
VALUES ('Janusz Kamiñski','121212121',2000,'Kierowca','Trasa',11,'PolBud','Krakow Budryka 34','Lecina Wykonczenia',
'Gdansk Armi Krajowej 23','Worki cementu',500,30,'2018/02/03','2018/02/06','KR11111',4000,'dobry',250),

('Marian Zielinski','323232323',2000,'Kierowca','Trasa',14,'Marian i syn sp. zoo','Gdynia Morska 14','PawloPol',
'Warszawa Dolna 98','Wiadra farby',1000,25,'2018/02/04','2018/02/05','KR22222',3000,'sredni',200),

('Janusz Kamiñski','121212121',2000,'Kierowca','Trasa',18,'Budex','Rzeszow Krakowska 24','Lecina Wykonczenia',
'Gdansk Armi Krajowej 23','Worki cementu',400,50,'2018/02/07','2018/02/09','KR33333',5000,'dobry',300),

('Marcin Kowalczyk','333333333',2000,'Kierowca','Trasa',23,'PolBud','Krakow Budryka 34','StaloPol SA',
'Lublin Gorna 65','Worki cementu',700,30,'2018/02/13','2018/02/16','KR11111',4000,'dobry',150),

('Pawel Wojcik','444444444',2000,'Kierowca','Trasa',55,'Castorama','Krakow Wielicka 37','StaloPol SA',
'Lublin Gorna 65','Wiadra kleju',1500,20,'2018/03/03','2018/03/05','KR11111',4000,'dobry',250),

('Pawel Wojcik','444444444',2000,'Kierowca','Trasa',167,'Budex','Rzeszow Krakowska 24','Lecina Wykonczenia',
'Gdansk Armi Krajowej 23','Paleta cegiel',20,250,'2018/04/01','2018/04/04','KR33333',5000,'dobry',200),

('Marian Zielinski','323232323',2000,'Kierowca','Trasa',711,'Castorama','Krakow Wielicka 37','PawloPol',
'Warszawa Dolna 98','Drabiny',400,80,'2018/07/23','2018/07/26','KR11111',4000,'dobry',150);