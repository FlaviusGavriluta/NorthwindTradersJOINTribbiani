SELECT CONCAT(employees.title_of_courtesy, ' ', employees.first_name, ' ', employees.last_name) AS employee,
       COUNT(orders.order_id) AS orders
FROM employees
INNER JOIN orders ON employees.employee_id = orders.employee_id
GROUP BY employee
ORDER BY orders DESC;