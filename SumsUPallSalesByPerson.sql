SELECT 
[Employee],
sum([Total Excluding Tax]) as TotalSales 
	FROM [Fact].[Sale] INNER JOIN [Dimension].[Employee] 
	ON [Employee].[Salesperson Key] = [Sale].[SalesPerson Key] 
	GROUP BY [Employee];