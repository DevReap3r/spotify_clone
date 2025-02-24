DROP TABLE if EXISTS Produto
CREATE TABLE Produto (codprod INTEGER PRIMARY KEY NOT NULL,dsprod varchar(50) NOT NULL,saldo INTEGER,sldmin INTEGER, prvenda NUMERIC(10,2), prcusto NUMERIC(10,2));

INSERT INTO Produto (codprod,dsprod,saldo,sldmin,prvenda,prcusto) VALUES (101,'Sabão em Pedra',1470,200,1.87,0.95),(102,'Papel toalha',109,300,5.75,3.1),(203,'Figideira',0,20,18.50,5.00),
(478,'Guardanapo',470,100,1.80,0.20),(495,'Alvejante Ipê',3200,3000,2.76,1.20);