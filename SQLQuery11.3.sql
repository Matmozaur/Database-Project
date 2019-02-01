USE [Third NF Transport DB]
CREATE TABLE [Urlopy](
    [Imie] varchar(255) NOT NULL,
	[Nazwisko] varchar(255) NOT NULL,
	[Urlop od] date,
	[Urlop do] date,
	primary key (Imie, Nazwisko,[Urlop od]),
	CONSTRAINT prac_fk 
	FOREIGN KEY (Imie, Nazwisko) REFERENCES Pracownicy([Imie], [Nazwisko]),
	CHECK([Urlop od]<=[Urlop do])
);