create procedure getDosparametros @nombre char(5), @numeroCarrera char(5)
as
select * from estudian where Enombre like '%' + @nombre + '%' and @numeroCarrera  like '%' + @numeroCarrera  + '%'

exec getEstudiaDosParametros @nombre = 'A', @numeroCarrera = 'A';

