create table ingresso(
IngCod int not null,
IngFilCod int not null,
IngSalCod int not null,
IngSesDat datetime not null,
IngPolCod varchar(5) not null,
IngPre float(2,2) not null,
Primary Key(IngCod, IngFilCod, IngSalCod, IngPolCod),
Foreign Key(IngFilCod, IngSalCod, IngSesDat) References sessao(filmeFk, salaFK, SesDatHor),
Foreign Key(IngPolCod) References poltrona(idPoltrona)
);
