SELECT COUNT(*),
       region.region_description
FROM employees
INNER JOIN employee_territories ON employees.employee_id = employee_territories.employee_id
INNER JOIN territories ON employee_territories.territory_id = territories.territory_id
INNER JOIN region ON territories.region_id = region.region_id
GROUP BY region.region_description;