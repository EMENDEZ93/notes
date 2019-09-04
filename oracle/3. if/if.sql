declare @numeroMaterias int

select @numeroMaterias = count(*) from materia

--if @numeroMaterias > 8
    --print 'existen mas de ocho materias'

--begin end requeridas para mas de 1 instrucción.
if @numeroMaterias > 8
begin    
	print 'existen mas de ocho materias'
	print 'Total de materias'
	print @numeroMaterias
end

if @numeroMaterias > 20
    begin    
	    print 'si hay mas de 20 materias'
	    print 'Total de materias'
	    print @numeroMaterias
    end
else 
    begin    
	    print 'no existen mas de 20 materias'
	    print 'Total de materias'
	    print @numeroMaterias
    end