USE [Third NF Transport DB]
CREATE TABLE [Pracownicy](
    [Imie] varchar(255) NOT NULL,
	[Nazwisko] varchar(255) NOT NULL,
    [Nr. telefonu] varchar(255),
    Pensja int NOT NULL,
    Stanowisko varchar(255) NOT NULL,
	constraint prac_PK primary key (Imie, Nazwisko),
	constraint stanowisko_FK foreign key (Stanowisko) references Stanowiska(Stanowisko),
	check(Pensja>=0)
);