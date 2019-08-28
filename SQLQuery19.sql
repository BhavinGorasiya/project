/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[RoleId]
      ,[MenuId]
  FROM [TeamHub].[dbo].[RoleMenuMap]

  insert into RoleMenuMap(RoleId,MenuId) values(1,4)
  insert into RoleMenuMap(RoleId,MenuId) values(1,5)
  insert into RoleMenuMap(RoleId,MenuId) values(1,6)
  insert into RoleMenuMap(RoleId,MenuId) values(1,7)
  insert into RoleMenuMap(RoleId,MenuId) values(2,5)