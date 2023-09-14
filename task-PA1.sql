SELECT orders.ship_region,
       COUNT(orders.ship_region) AS orders
FROM orders
GROUP BY ship_region
ORDER BY orders DESC
LIMIT 10;