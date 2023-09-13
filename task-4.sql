SELECT DISTINCT customers.company_name,
       us_states.state_name
FROM customers
INNER JOIN orders ON customers.customer_id = orders.customer_id
INNER JOIN us_states ON orders.ship_region = us_states.state_abbr
ORDER BY customers.company_name ASC;