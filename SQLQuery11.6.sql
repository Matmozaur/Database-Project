USE [Third NF Transport DB]
CREATE TABLE Odbiorcy(
	[Nazwa odbiorcy] varchar(255) NOT NULL,
	[Miasto odbiorcy] varchar(255) NOT NULL,
	[Adres odbiorcy] varchar(255) NOT NULL,  
	primary key ([Nazwa odbiorcy]),
);