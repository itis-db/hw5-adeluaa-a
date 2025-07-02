SELECT
    id,
    category,
    price,
    price - AVG(price) OVER (PARTITION BY category) AS price_deviation
FROM products;