CREATE TABLE udit (
    id INT IDENTITY(1,1) PRIMARY KEY,
    username NVARCHAR(100) NOT NULL,
    password NVARCHAR(100) NOT NULL,
    role NVARCHAR(50),
    status NVARCHAR(50),
    profile_image NVARCHAR(MAX),
    date_reg DATE
);
GO