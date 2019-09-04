select COUNT(*) from carrera
select * from carrera

create procedure getTotalCarrera @carreras char(2), @TotalMaterias int out
as 
select @TotalMaterias = count(*) from carrera where Cnocarrera = @carreras

declare @ResultadoTotalCarrera int
execute getTotalCarrera @carreras = '32', @TotalMaterias = @ResultadoTotalCarrera out
select @ResultadoTotalCarrera
