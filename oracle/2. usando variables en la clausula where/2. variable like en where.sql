select * from estudian where Enombre like '%dro%';

declare @varlike char (5)
set @varlike = '%dro%'

select * from estudian where Enombre like @varlike;
