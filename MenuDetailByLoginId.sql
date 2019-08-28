USE [TeamHub]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[MenuDetails]
		@LoginId = N'Bhavin'

  CREATE procedure MenuDetails 
  @LoginId varchar(25)  
  as  
  select MenuName, Controller, Action, DisplayOrder from MenuMaster join RoleMenuMap on RoleMenuMap.MenuId=MenuMaster.Id  
  join UserMaster on UserMaster.RoleId=RoleMenuMap.RoleId where UserMaster.LoginId=@LoginId;