create procedure getEstudiaDefault @nombre nvarchar(2)='Bis'
as
select * from estudian where Enombre like '%' + @nombre + '%'

exec getEstudiaDefault @nombre = 'Bis';

exec getEstudiaDefault;