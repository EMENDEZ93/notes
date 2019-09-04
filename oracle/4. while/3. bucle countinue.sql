declare @vcount int
set @vcount = 1

while @vcount <= 10
  begin
    if @vcount = 5 
	begin
	  set @vcount = @vcount + 1
	  continue
	end
    print @vcount;
	set @vcount = @vcount + 1;
  end;