/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[MenuName]
      ,[ParentId]
      ,[Controller]
      ,[Action]
      ,[DisplayOrder]
      ,[DisplayPosition]
  FROM [TeamHub].[dbo].[MenuMaster]

