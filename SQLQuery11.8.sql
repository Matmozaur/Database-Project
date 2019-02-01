USE [Third NF Transport DB]
CREATE TABLE [Zlecenia](
	[Nr zamowienia] int NOT NULL,
	[Imie] varchar(255) NOT NULL,
	[Nazwisko] varchar(255) NOT NULL,  
	[Nazwa dostawcy] varchar(255) NOT NULL,
	[Nazwa odbiorcy] varchar(255) NOT NULL,
	Produkt varchar(255) NOT NULL,
	[Ilosc produktu] int NOT NULL,
	[Termin odebrania] date NOT NULL,
	[Termin dostarczenia] date NOT NULL,
	[Samochod (nr rejestracyjny)] varchar(255) NOT NULL,
	[Dodatek za zlecenie] int NOT NULL,
	primary key ([Nr zamowienia]),
	CONSTRAINT pracZam_fk 
	FOREIGN KEY (Imie, Nazwisko) REFERENCES Pracownicy([Imie], [Nazwisko]),
	CONSTRAINT dostawcaZam_fk 
	FOREIGN KEY ([Nazwa dostawcy]) REFERENCES Dostawcy([Nazwa dostawcy]),
	CONSTRAINT OdbiorcyZam_fk 
	FOREIGN KEY ([Nazwa odbiorcy]) REFERENCES Odbiorcy([Nazwa odbiorcy]),
	CONSTRAINT produktZam_fk 
	FOREIGN KEY ([Nazwa dostawcy],Produkt) REFERENCES Produkty([Nazwa dostawcy],Produkt),
	CONSTRAINT samochodtZam_fk 
	FOREIGN KEY ([Samochod (nr rejestracyjny)]) REFERENCES Samochody([Samochod (nr rejestracyjny)]),
	CHECK([Termin odebrania]<=[Termin dostarczenia]),
	INDEX pracid NONCLUSTERED ([Imie],[Nazwisko])
);