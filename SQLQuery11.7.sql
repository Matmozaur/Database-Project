USE [Third NF Transport DB]
CREATE TABLE Produkty(
	[Nazwa dostawcy] varchar(255) NOT NULL,
	Produkt varchar(255) NOT NULL,
	[Waga jednostkowa produktuc (kg)] float NOT NULL,
	primary key ([Nazwa dostawcy],Produkt),
);