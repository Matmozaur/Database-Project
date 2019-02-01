USE [Third NF Transport DB]
CREATE TABLE Stanowiska(
    Stanowisko varchar(255) NOT NULL,
	[Miejsce pracy] varchar(255) NOT NULL,
	constraint Stanowisko_PK primary key (Stanowisko)
);