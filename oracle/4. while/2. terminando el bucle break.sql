declare @vcount int
set @vcount = 1

while @vcount <= 10
  begin
    if @vcount = 5 break
    print @vcount;
	set @vcount = @vcount + 1;
  end;