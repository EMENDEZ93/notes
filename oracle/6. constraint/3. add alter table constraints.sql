alter table inscrip add constraint CN_FechaAlta default getdate() for Ifecalta;

INSERT INTO [dbo].[inscrip]
           ([Inogrupo]
           ,[Inocuenta]
           ,[Ihoraalta]
           ,[Inocarrera])
     VALUES
           ('1','1','1','1')


select * from [inscrip]
