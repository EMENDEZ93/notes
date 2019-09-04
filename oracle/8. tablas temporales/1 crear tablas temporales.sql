--table durara lo mismo que dure la sesión
select * from carrera

select [Cnocarrera],[Cnombre] into #tempCarrera from carrera

select * from #tempCarrera

drop table #tempCarrera;