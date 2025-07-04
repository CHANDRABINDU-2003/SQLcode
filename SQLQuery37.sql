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