create procedure getMaterias @carrera char(2)
as
select * from carrera where Cnocarrera = @carrera;

exec getMaterias @carrera = '32'


-- ejemplo 2
create procedure getEstudia @nombre nvarchar(2)
as
select * from estudian where Enombre like '%' + @nombre + '%'

exec getEstudia @nombre = 'Bis';
