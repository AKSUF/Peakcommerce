create database peakcommerce;
use peakcommerce;
drop database peakcommerce;

CREATE TABLE peakcommerce_orders (
    item_id INT PRIMARY KEY,
    status VARCHAR(50),
    created_at DATE,
    sku VARCHAR(255),
    price DECIMAL(10,2),
    qty_ordered INT,
    grand_total DECIMAL(10,2),
    increment_id VARCHAR(50),
    category_name_1 VARCHAR(150),
    discount_amount DECIMAL(10,2),
    payment_method VARCHAR(50),
    working_date DATE,
    bi_status VARCHAR(50),
    mv DECIMAL(10,2),
    customer_since VARCHAR(20),
    customer_id INT
);
