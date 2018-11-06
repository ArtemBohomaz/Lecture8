CREATE TABLE [dbo].[DbVersions]
(
	DbVersion nchar(5) NOT NULL PRIMARY KEY
	, DateStart datetime not null
	, DateEnd datetime null
)
