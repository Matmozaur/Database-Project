USE [Third NF Transport DB]
ALTER TABLE Produkty
ADD FOREIGN KEY ([Nazwa Dostawcy]) REFERENCES Dostawcy([Nazwa Dostawcy]);