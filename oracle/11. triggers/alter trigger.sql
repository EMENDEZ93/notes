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
ALTER TRIGGER trigger_carrera 
   ON  carrera 
   AFTER INSERT,UPDATE
AS 
BEGIN
   select * from inserted
   print ('Actualizacion Exitosa [Alter Trigrer]')
END
GO