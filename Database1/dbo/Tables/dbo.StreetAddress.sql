CREATE TABLE [dbo].[StreetAddress]
(
	[Id] INT NOT NULL PRIMARY KEY
    , [Street] NVARCHAR(100) NOT NULL
    , [City] NVARCHAR(50) NOT NULL
    , [State] CHAR(2) NOT NULL
    , [Zip] CHAR(5) NOT NULL
)
