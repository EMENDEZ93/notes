-- usualmente se realiza al creación de la tabla

create table ejemplo_default (
  id int not null primary key,
  fecha smalldatetime not null default getdate()
);

insert into ejemplo_default (id) values (1);

select * from ejemplo_default;