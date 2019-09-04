begin try
  select 1/0
  select 1
end try
begin catch
  select ERROR_NUMBER(),
		 ERROR_SEVERITY(),
		 ERROR_PROCEDURE(),
		 ERROR_LINE(),
		 ERROR_MESSAGE()
  select 'eso no se puede hacer'
end catch