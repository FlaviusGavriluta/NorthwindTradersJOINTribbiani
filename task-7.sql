SELECT products.product_name,
       suppliers.company_name,
       suppliers.contact_name
FROM products
INNER JOIN suppliers ON products.supplier_id = suppliers.supplier_id
ORDER BY products.product_name ASC;