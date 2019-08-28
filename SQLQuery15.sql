/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[MenuName]
      ,[ParentId]
      ,[Controller]
      ,[Action]
      ,[DisplayOrder]
      ,[DisplayPosition]
  FROM [TeamHub].[dbo].[MenuMaster]


 insert into MenuMaster(MenuName,ParentId,Controller,Action,DisplayOrder,DisplayPosition) values('User Master',1,'User','UserList',1,'left')
 insert into MenuMaster(MenuName,ParentId,Controller,Action,DisplayOrder,DisplayPosition) values('Employee Master',2,'Employee','EmployeeList',2,'left')
   insert into MenuMaster(MenuName,ParentId,Controller,Action,DisplayOrder,DisplayPosition) values('Role Master',3,'Role','EditRole',3,'left')
     insert into MenuMaster(MenuName,ParentId,Controller,Action,DisplayOrder,DisplayPosition) values('Menu Master',4,'Menu','MenuList',4,'left')