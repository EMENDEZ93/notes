-- =============================================
-- Author:		Edwi
-- Create date: 09/04/2019
-- Description:	funcion escalar
-- =============================================
CREATE FUNCTION getNumeroCarrera(
	-- Add the parameters for the function here
	@numero_carreras char(4)
)
RETURNS decimal(5,2)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @valor_a_retornar decimal(5,2)

	-- Add the T-SQL statements to compute the return value here
	SELECT @valor_a_retornar = count(*) from carrera

	-- Return the result of the function
	RETURN @valor_a_retornar

END
GO


select dbo.getNumeroCarrera('2')

