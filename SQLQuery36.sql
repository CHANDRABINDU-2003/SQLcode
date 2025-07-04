CREATE TABLE orders (
    id INT IDENTITY(1,1) PRIMARY KEY,
    customer_id INT,
    prod_id NVARCHAR(50),
    prod_name NVARCHAR(100),
    prod_type NVARCHAR(100),
    qty INT,
    prod_price NVARCHAR(50)
);