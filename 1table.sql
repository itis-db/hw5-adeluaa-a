CREATE TABLE transactions (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    amount DECIMAL(10, 2) NOT NULL
);

INSERT INTO transactions (date, amount) VALUES
('2023-01-01', 100.50),
('2023-01-02', 200.75),
('2023-01-03', 150.00);
