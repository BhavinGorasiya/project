create table MenuMaster(Id int primary key not null identity(1,1), MenuName varchar(40) not null, ParentId int null, Controller varchar(40) not null, Action varchar(25) not null, DisplayOrder int not null, DisplayPosition varchar(10) not null);
alter table MenuMaster add constraint UQ_Menu_ParentId_MenuName unique (ParentId,MenuName);
alter table MenuMaster add constraint UQ_Menu_ParentId_MenuDisplayOrder unique (ParentId,DisplayOrder);
