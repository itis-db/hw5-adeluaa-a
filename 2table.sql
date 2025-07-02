CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    category VARCHAR(50) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);


INSERT INTO products (category, price) VALUES
('Electronics', 999.99),
('Electronics', 799.99),
('Books', 19.99);