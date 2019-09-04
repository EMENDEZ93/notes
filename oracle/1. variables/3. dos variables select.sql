declare @mascaro decimal, @masbarato decimal
select @mascaro = max(mcostolab), @masbarato = min(mcostolab) from materia
select @mascaro , @masbarato 