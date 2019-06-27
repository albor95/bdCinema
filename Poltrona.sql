create table poltrona(
idPoltrona varchar(5) primary key,
salafk int,
constraint fk_salafk foreign key(salafk) references sala(salaid)
);
