select * from carrera

declare @numero char(4), @nombre varchar(50), @edificio char(4)

declare carrerasem cursor
for select Cnocarrera, Cnombre, Cedificio from carrera

open carrerasem 

fetch next from carrerasem into @numero, @nombre, @edificio 

while @@FETCH_STATUS = 0
  begin
    select 'Numero' + @numero + ', nombre' + @nombre + ', edificio ' + @edificio

	fetch next from carrerasem into @numero, @nombre, @edificio 
  end

close carrerasem

