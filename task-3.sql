SELECT categories.category_name AS category,
       COUNT(product_id)        AS number_of_products
FROM categories
         INNER JOIN products ON categories.category_id = products.category_id
GROUP BY category
ORDER BY number_of_products DESC,
         category ASC;