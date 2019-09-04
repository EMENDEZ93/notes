-- se disparan
-- insert trigger
-- delete trigger
-- update trigger
-- alter trigger
-- =============================================
-- Author:		Edwin
-- Create date: 09/04/2019
-- Description:	triggers
-- =============================================
CREATE TRIGGER trigger_carrera 
   ON  carrera 
   AFTER INSERT,UPDATE
AS 
BEGIN
   select * from inserted
   print ('Actualizacion Exitosa')
END
GO

select * from carrera

insert into carrera(Cnocarrera, Cnombre, Cedificio, Ccoord) values 
('43','EM','A222','777777')
