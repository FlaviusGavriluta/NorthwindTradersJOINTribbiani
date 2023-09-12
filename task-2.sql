SELECT DISTINCT orders.order_id,
       orders.freight,
       order_details.discount
FROM orders
         INNER JOIN order_details ON orders.order_id = order_details.order_id
WHERE order_details.discount > 0
ORDER BY orders.freight DESC;