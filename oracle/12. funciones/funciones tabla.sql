
create function getTablaCarrera()
returns table as
return (select * from carrera)

select * from getTablaCarrera();

select Cnocarrera from getTablaCarrera();

-->

create function getCarreraTable(@nombre nvarchar(50))
returns table 
as
return (select * from carrera where Cnombre like '%' + @nombre + '%')

select * from getCarreraTable('A')