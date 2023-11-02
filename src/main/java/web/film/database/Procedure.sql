CREATE Or Alter PROCEDURE sp_TimThongTinUser
@email NVARCHAR(100) 
as 
begin
	select Users.UserID,Customer.FullName,Customer.Email,Customer.Phone,
	Customer.Address, Users.Account_Type ,Customer.PassWord  
	From Customer join  Users
	on Users.UserID=Customer.CustomerID
	where Customer.Email=@email
end
GO