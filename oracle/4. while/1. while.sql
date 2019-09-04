declare @vcount int
set @vcount = 1

while @vcount <=3
  begin
    print @vcount;
	set @vcount = @vcount + 1;
  end;