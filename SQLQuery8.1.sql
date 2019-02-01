USE [Secound NF Transport DB]
CREATE TABLE [Pracownicy](
    [Imie] varchar(255) NOT NULL,
	[Nazwisko] varchar(255) NOT NULL,
    [Nr. telefonu] varchar(255),
    Pensja int NOT NULL,
    Stanowisko varchar(255) NOT NULL,
	[Miejsce pracy] varchar(255) NOT NULL,
	constraint prac_PK primary key (Imie, Nazwisko)
);