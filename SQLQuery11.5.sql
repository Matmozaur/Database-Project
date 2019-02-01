USE [Third NF Transport DB]
CREATE TABLE Dostawcy(
	[Nazwa dostawcy] varchar(255) NOT NULL,
	[Miasto dostawcy] varchar(255) NOT NULL,
	[Adres dostawcy] varchar(255) NOT NULL,  
	primary key ([Nazwa dostawcy]),
);