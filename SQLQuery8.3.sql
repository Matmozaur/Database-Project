USE [Secound NF Transport DB]
CREATE TABLE [Zlecenia](
	[Nr zamowienia] int NOT NULL,
	[Imie] varchar(255) NOT NULL,
	[Nazwisko] varchar(255) NOT NULL,  
	[Nazwa dostawcy] varchar(255) NOT NULL,
	[Miasto dostawcy] varchar(255) NOT NULL,
	[Adres dostawcy] varchar(255) NOT NULL,  
	[Nazwa odbiorcy] varchar(255) NOT NULL,
	[Miasto odbiorcy] varchar(255) NOT NULL,  
	[Adres odbiorcy] varchar(255) NOT NULL, 
	Produkt varchar(255) NOT NULL,
	[Ilosc produktu] int NOT NULL,
	[Waga jednostkowa produktuc (kg)] float NOT NULL,
	[Termin odebrania] date NOT NULL,
	[Termin dostarczenia] date NOT NULL,
	[Samochod (nr rejestracyjny)] varchar(255) NOT NULL,
	[Ladownosc samochodu] int NOT NULL,
	[Stan techniczny samochodu] varchar(255) NOT NULL,
	[Dodatek za zlecenie] int NOT NULL,
	primary key ([Nr zamowienia]),
	CONSTRAINT pracZam_fk 
	FOREIGN KEY (Imie, Nazwisko) REFERENCES Pracownicy([Imie], [Nazwisko])
);