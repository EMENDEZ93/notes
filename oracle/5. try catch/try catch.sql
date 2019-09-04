begin try
  --select 1/0
  select 1
end try
begin catch
  select 'eso no se puede hacer'
end catch