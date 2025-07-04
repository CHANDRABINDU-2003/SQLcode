-- Create the database
CREATE DATABASE CafeShopDB;
GO

-- Use the newly created database
USE CafeShopDB;
GO

-- Create 'users' table
CREATE TABLE users (
    id INT IDENTITY(1,1) PRIMARY KEY,
    username NVARCHAR(100) NOT NULL,
    password NVARCHAR(100) NOT NULL,
    role NVARCHAR(50),
    status NVARCHAR(50),
    profile_image NVARCHAR(MAX),
    date_reg DATE
);
GO

-- Create 'products' table
CREATE TABLE products (
    id INT IDENTITY(1,1) PRIMARY KEY,
    prod_id NVARCHAR(50) UNIQUE NOT NULL,
    prod_name NVARCHAR(100),
    prod_type NVARCHAR(100),
    prod_stock NVARCHAR(50),
    prod_price NVARCHAR(50),
    prod_status NVARCHAR(50),
    prod_image NVARCHAR(MAX),
    date_insert DATE,
    date_update DATE,
    date_delete DATE
);
GO

-- Create 'orders' table
CREATE TABLE orders (
    id INT IDENTITY(1,1) PRIMARY KEY,
    customer_id INT,
    prod_id NVARCHAR(50),
    prod_name NVARCHAR(100),
    prod_type NVARCHAR(100),
    qty INT,
    prod_price NVARCHAR(50)
);
GO

-- Create 'customers' table
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    total_price NVARCHAR(50),
    amount NVARCHAR(50),
    change NVARCHAR(50),
    date DATE
);
GO

insert into users(username,password,role,status) values('admin','admin123','Admin','Active');
GO
ALTER TABLE orders
ALTER COLUMN prod_price FLOAT;
GO

ALTER TABLE products
ALTER COLUMN prod_price FLOAT;
GO
ALTER TABLE orders
ADD order_date DATE;

GO