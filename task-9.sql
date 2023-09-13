SELECT products.product_name,
       SUM(order_details.quantity * order_details.unit_price) AS sum_price
FROM products
INNER JOIN order_details ON products.product_id = order_details.product_id
INNER JOIN orders ON order_details.order_id = orders.order_id
WHERE EXTRACT(YEAR FROM order_date) = 1997
GROUP BY products.product_name
ORDER BY sum_price DESC
LIMIT 10;