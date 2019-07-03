create table sessao(
filmeFk int,
salaFk int,
SesDatHor datetime,
constraint PK_Sessao Primary Key (filmeFk, salaFk, SesDatHor),
Foreign Key (filmeFk) References filme (idFilme),
Foreign Key (salaFk) References sala (idSala)
);

