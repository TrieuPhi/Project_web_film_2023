-- Tạo database
CREATE DATABASE Web_Film_2023;
GO

-- Sử dụng database
USE Web_Film_2023;
GO

-- Tạo bảng Customer để lưu thông tin khách hàng
CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY IDENTITY,
    FullName NVARCHAR(64),
    Email NVARCHAR(100),
    Phone NVARCHAR(20),
    Address NVARCHAR(100),
    PassWord NVARCHAR(30)
);
GO 
-- Tạo bảng Admin để lưu thông tin người quản trị
CREATE TABLE Admin (
    AdminID INT PRIMARY KEY,
    CONSTRAINT FK_Admin_Customer FOREIGN KEY(AdminID) REFERENCES Customer(CustomerID)
);
GO 

-- Tạo bảng Users để lưu thông tin người dùng trang web xem phim
CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    Account_Type NVARCHAR(20),
    CONSTRAINT FK_Users_Customer FOREIGN KEY(UserID) REFERENCES Customer(CustomerID)
);
GO

-- Chèn dữ liệu cho bảng Customer
INSERT INTO Customer (FullName, Email, Phone, Address, PassWord)
VALUES 
    (N'Nguyễn Văn A', N'nguyenvana@email.com', N'0123456789', N'Hà Nội', N'123'),
    (N'Trần Thị B', N'tranthib@email.com', N'0987654321', N'Hồ Chí Minh', N'123'),
    (N'Lê Quang C', N'lequangc@email.com', N'0369852147', N'Đà Nẵng', N'123'),
    (N'Phạm Thị D', N'phamthid@email.com', N'0369852147', N'Cần Thơ', N'123');

-- Chèn dữ liệu cho bảng Admin
INSERT INTO Admin (AdminID)
VALUES 
    (1),
    (2),
    (3),
    (4);

-- Chèn dữ liệu cho bảng Users
INSERT INTO Users (UserID, Account_Type)
VALUES 
    (1, N'Normal'),
    (2, N'VIP'),
    (3, N'Normal'),
    (4, N'Trial')

select * from Customer
select * from Admin
select * from Users

