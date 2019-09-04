delete from materia;

select * from materia;

alter table materia add constraint cn_costo check (MCOSTOLAB >= 600)

insert into [materia] values (2,'EM2',2,600,1);
insert into [materia] values (2,'EM2',2,599,1);