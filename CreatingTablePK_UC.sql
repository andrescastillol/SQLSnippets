CREATE TABLE dbo.Test 
( 
	Column1 int NOT NULL, 
	Column2 int NULL
);

-- Creating a Primary Key (Clustured index)
ALTER TABLE Test
ADD CONSTRAINT PK_Column1 PRIMARY KEY (Column1)

-- Creating a Unique Constraint (Non-clustered index)
ALTER TABLE Test
ADD CONSTRAINT UC_Column2 UNIQUE (Column2)