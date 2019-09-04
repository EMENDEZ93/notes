declare @mas_costoso decimal;
select @mas_costoso = max(Mcostolab) from materia;
print @mas_costoso