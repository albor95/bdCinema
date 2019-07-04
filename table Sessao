create table sessao(
FilCod int,
SalCod int,
SesDatHor datetime,
SesIdi varchar(20),
SesLeg Char(1),
constraint PK_Sessao Primary Key (FilCod, SalCod, SesDatHor),
Foreign Key (FilCod) References filme (FilCod),
Foreign Key (SalCod) References sala (SalCod)
);
