select E.Id, E.FirstName+' '+E.LastName as Name, R.RoleName as Role from EmployeeMaster E join UserMaster U on U.EmployeId=E.Id join RoleMaster R
on R.Id=U.RoleId Where E.Id=1;