use master;
GO
ALTER DATABASE Database1 SET SINGLE_USER
GO
EXEC sp_detach_db @dbname = N'Database1';
GO
DROP DATABASE Database1
GO
