CREATE TABLE [dbo].[Dat_Fiction]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Title] NCHAR(10) NULL, 
    [Content] NVARCHAR(MAX) NULL, 
    [FictionTypeId] INT NULL, 
    [AuthorId] INT NULL, 
    CONSTRAINT [FK_Dat_Fiction_Ref_Fiction_Type] FOREIGN KEY (FictionTypeId) REFERENCES Ref_Fiction_Type(Id), 
    CONSTRAINT [FK_Dat_Fiction_Dat_Author] FOREIGN KEY (AuthorId) REFERENCES Dat_Author(Id)
)
