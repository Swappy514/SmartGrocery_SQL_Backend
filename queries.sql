
-- List all products from a specific shop
SELECT * FROM Products WHERE shopkeeper_id = 1;

-- Top 5 best-selling products
SELECT product_id, SUM(quantity) AS total_sold
FROM OrderDetails
GROUP BY product_id
ORDER BY total_sold DESC
LIMIT 5;

-- Customer order history
SELECT Orders.order_id, order_date, total_amount, status
FROM Orders
WHERE customer_id = 1;
