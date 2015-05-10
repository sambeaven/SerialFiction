CREATE TABLE [dbo].[Ref_Fiction_Type]
(
	[Id] INT NOT NULL PRIMARY KEY, 
	[Name] NCHAR(10) NULL
)

--TODO: figure out how database projects work with this sort of thing.
--INSERT INTO [dbo].[Ref_Fiction_Type] (Name)
--VALUES ('Chapter'), ('Story')