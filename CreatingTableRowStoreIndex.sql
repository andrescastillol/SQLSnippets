
CREATE TABLE [Dimension].[Employee]
( 
	[Employee Key] [int] NOT NULL, 
	[WWI Employee ID] [int] NOT NULL, 
	[Employee] [nvarchar](50) NOT NULL, 
	[Preferred Name] [nvarchar](50) NOT NULL, 
	[Is Salesperson] [bit] NOT NULL, 
	[Photo] [varbinary](max) NULL, 
	[Valid From] [datetime2](7) NOT NULL, 
	[Valid To] [datetime2](7) NOT NULL, 
	[Lineage Key] [int] NOT NULL, CONSTRAINT 
	[PK_Dimension_Employee] PRIMARY KEY 
	([Employee Key] ASC) 
)

