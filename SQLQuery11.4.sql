USE [Third NF Transport DB]
CREATE TABLE Samochody(
	[Samochod (nr rejestracyjny)] varchar(255) NOT NULL,
	[Ladownosc samochodu] int NOT NULL,
	[Stan techniczny samochodu] varchar(255) NOT NULL,
	primary key ([Samochod (nr rejestracyjny)])
);