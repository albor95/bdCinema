Create Table Poltrona(
PolCod varchar(5) primary key,
PolSalCod int,
CONSTRAINT fk_PolSalCod FOREIGN KEY (PolSalCod) REFERENCES Sala (SalCod)
);
