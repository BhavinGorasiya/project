create proc DisplayName
@id int
AS
select * from Dhaval where id=@id

drop procedure DisplayName

create proc UserAuthentication
@LoginId varchar(25),
@Password varchar(200)
as
begin
declare @Status int
if exists(select LoginId, Password from UserMaster where LoginId= @LoginId and Password=@Password)
begin
set @Status=1
end
else
begin
set @Status=0
end
return @Status
end