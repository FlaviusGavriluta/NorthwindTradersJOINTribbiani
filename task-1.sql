SELECT
    products.product_name AS product,
    suppliers.company_name AS company
FROM
    products
        JOIN
    suppliers ON products.supplier_id = suppliers.supplier_id
ORDER BY
    product ASC,
    company ASC;