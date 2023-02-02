CREATE TABLE TestTable
(
    Id   int AUTO_INCREMENT
        PRIMARY KEY,
    Name varchar(250) NOT NULL,
    CONSTRAINT IDX_TestTable_Name
        UNIQUE (Name)
);

