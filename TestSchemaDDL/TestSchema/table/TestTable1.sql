CREATE TABLE TestTable1
(
    Id          int AUTO_INCREMENT
        PRIMARY KEY,
    SubName     int NOT NULL,
    TestTableId int NOT NULL,
    CONSTRAINT TestTable1_SubName_TestTableId_uindex
        UNIQUE (SubName, TestTableId),
    CONSTRAINT TestTable1_TestTable_Id_fk
        FOREIGN KEY (TestTableId) REFERENCES TestTable (Id)
);

