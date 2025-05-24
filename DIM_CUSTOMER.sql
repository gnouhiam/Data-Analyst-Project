--Cleansed DimCustomer Table
SELECT 
  c.[CustomerKey] AS CustomerKey, 
  --,[GeographyKey]
  --,[CustomerAlternateKey]
  --,[Title]
  c.[FirstName] AS FirstName, 
  --,[MiddleName]
  c.[LastName] AS LastName, 
  c.FirstName + ' ' + LastName AS FullName, 
  --Combined First and Last Name
  --,[NameStyle]
  --,[BirthDate]
  --,[MaritalStatus]
  --,[Suffix]
  CASE c.Gender WHEN 'M' THEN 'Male' WHEN 'F' THEN 'Female' END AS Gender, 
  --,[EmailAddress]
  --,[YearlyIncome]
  --,[TotalChildren]
  -- ,[NumberChildrenAtHome]
  --,[EnglishEducation]
  --,[SpanishEducation]
  --,[FrenchEducation]
  --,[EnglishOccupation]
  --,[SpanishOccupation]
  -- ,[FrenchOccupation]
  --,[HouseOwnerFlag]
  --,[NumberCarsOwned]
  --,[AddressLine1]
  --,[AddressLine2]
  --,[Phone]
  c.[DateFirstPurchase] AS DateFirstPurchase, 
  --,[CommuteDistance]
  g.City AS CustomerCity --Joined in Customer City from Geography Table
FROM 
  [AdventureWorksDW2019].[dbo].[DimCustomer] AS c 
  Left join [AdventureWorksDW2019].[dbo].[DimGeography] AS g on c.GeographyKey = g.GeographyKey 
Order by 
  CustomerKey ASC -- Ordered List by CustomerKey
