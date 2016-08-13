    USE master ;
    GO
    CREATE DATABASE Database1
    ON 
    ( NAME = Sales_dat,
        FILENAME = 'C:\Users\david.podhola\S\generator-fsharp\appblockmssql\src\ApplicationName.Core\tools\Database1.mdf',
        SIZE = 10,
        MAXSIZE = 50,
        FILEGROWTH = 5 )
    LOG ON
    ( NAME = Sales_log,
        FILENAME = 'C:\Users\david.podhola\S\generator-fsharp\appblockmssql\src\ApplicationName.Core\tools\Database1.ldf',
        SIZE = 5MB,
        MAXSIZE = 25MB,
        FILEGROWTH = 5MB ) ;
    GO
