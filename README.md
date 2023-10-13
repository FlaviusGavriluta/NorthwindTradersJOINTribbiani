# Northwind Traders - JOIN Tribbiani

## What are you going to learn?
* SQL Joins

Let me introduce Join Tribbiani from P.S.Q.L. As you guessed this project will focus mainly on joins. Let's grab the north wind and sail toward the first task!

## Tasks

### Products and their suppliers
Create a query that shows which product is made by which company. Lists products and their suppliers. Display the product_name and the company_name of the supplier. Name result columns as product and company respectively. Order the results alphabetically by product_name and by company_name.

The result of the query starts with the following lines.

| product | company |
|-------------------|-----------------------------|
| Alice Mutton | Pavlova, Ltd. |
| Aniseed Syrup | Exotic Liquids |
| Boston Crab Meat | New England Seafood Cannery |
| Camembert Pierrot | Gai pâturage |
| Carnarvon Tigers | Pavlova, Ltd. |
Save the SQL query to task-1.sql.

### Are discounts based on freight?
List the order_id, freight and discount from the orders and order_details tables distinctively! Filter to show only those records, where the customer got a discount (= larger than 0), and order the results by the freight of the ship!

The result of the query starts with the following lines.

| order_id | freight | discount |
|----------|---------|----------|
| 10372 | 890.78 | 0.25 |
| 11030 | 830.75 | 0.25 |
| 10816 | 719.78 | 0.05 |
| 10983 | 657.54 | 0.15 |
| 10912 | 580.91 | 0.25 |
| 10847 | 487.57 | 0.2 |
| 10633 | 477.9 | 0.15 |
| 10430 | 458.78 | 0.2 |
Save the SQL query to task-2.sql.

### Count products by categories
Create a query to reveal how many products are in each category. List categories and number of products. Join the products and categories tables. Name result columns as category and number_of_products, respectively. Order the results by the number_of_products descending and then by the category name.

The result of the query starts with the following lines.

| category | number_of_products |
|---------------- |-------------------- |
| Confections | 13 |
| Beverages | 12 |
| Condiments | 12 |
| Seafood | 12 |
| Dairy Products | 10 |
| Grains/Cereals | 7 |
| Meat/Poultry | 6 |
| Produce | 5 |
Save the SQL query to task-3.sql.

### Customers from the States
List every company_name and the state_name of customers from the US using the customersand us_states tables. The list should be ordered alphabetically by the company names.

The result of the query contains the following lines.

| company_name | state_name |
|-----------------------------------|------------|
| Great Lakes Food Market | Oregon |
| Hungry Coyote Import Store | Oregon |
| Lazy K Kountry Store | Washington |
| Let's Stop N Shop | California |
| Lonesome Pine Restaurant | Oregon |
| Old World Delicatessen | Alaska |
| Rattlesnake Canyon Grocery | New Mexico |
| Save-a-lot Markets | Idaho |
| Split Rail Beer & Ale | Wyoming |
| The Big Cheese | Oregon |
| The Cracker Box | Montana |
| Trail's Head Gourmet Provisioners | Washington |
| White Clover Markets | Washington |
Save the SQL query to task-4.sql.

### Employees by region
Let's take a look on how many employees the company has by region! (Hint: you'll need the employees, employee_territories, territories and region fields to answer correctly.)

The result of the query starts with the following lines.

| count | region_description |
|-------|--------------------|
| 19 | Eastern |
| 15 | Western |
| 4 | Southern |
| 11 | Northern |
Save the SQL query to task-5.sql.

### Who did the most orders?
List the employees (title_of_courtesy, first_name, last_name concatenated) as employee, and count the number of orders they have handled (orders). Sort by the number of orders descending.

The result of the query contains the following lines.

| employee | orders |
|-----------------------|--------|
| Mrs. Margaret Peacock | 156 |
| Ms. Janet Leverling | 127 |
| Ms. Nancy Davolio | 123 |
| Ms. Laura Callahan | 104 |
| Dr. Andrew Fuller | 96 |
| Mr. Robert King | 72 |
| Mr. Michael Suyama | 67 |
| Ms. Anne Dodsworth | 43 |
| Mr. Steven Buchanan | 42 |
Save the SQL query to task-6.sql.

### Contact for products
List everyproduct_nameand thecompany_name and contact_nameof the suppliers belonging to them distinctively, and sort them alphabetically by product name.

The result of the query shows the following lines:

product_name	company_name	contact_name
Alice Mutton	Pavlova, Ltd.	Ian Devling
Aniseed Syrup	Exotic Liquids	Charlotte Cooper
Boston Crab Meat	New England Seafood C...	Robb Merchant
Camembert Pierrot	Gai pâturage	Eliane Noz
Carnarvon Tigers	Pavlova, Ltd.	Ian Devling
Chai	Specialty Biscuits, Ltd.	Peter Wilson
Save the SQL query to task-7.sql.

### How many products in an order..?
List the order_id, product_name and quantity using the products and order_details tables! Sort them ascending by the order_id and descending by quantity!

The result of the query starts with the following lines:

| order_id | product_name | quantity |
|----------|----------------------------------|----------|
| 10248 | Queso Cabrales | 12 |
| 10248 | Singaporean Hokkien Fried Mee | 10 |
| 10248 | Mozzarella di Giovanni | 5 |
| 10249 | Manjimup Dried Apples | 40 |
| 10249 | Tofu | 9 |
| 10250 | Manjimup Dried Apples | 35 |
| 10250 | Louisiana Fiery Hot Pepper Sauce | 15 |
| 10250 | Jack's New England Clam Chowder | 10 |
| 10251 | Louisiana Fiery Hot Pepper Sauce | 20 |
| 10251 | Ravioli Angelo | 15 |
| 10251 | Gustaf's Knäckebröd | 6 |
| 10252 | Sir Rodney's Marmalade | 40 |
| 10252 | Camembert Pierrot | 40 |
| 10252 | Geitost | 25 |
Save the SQL query to task-8.sql.

### Earnings per products in '97
List the best earning products of 1997! To do so, you need to list theproduct name and calculate the sum of the quantity ordered multiplied by their unit_price and (1 - discount), name this number as sum_price. Show the 10 highest earning product in a descending order!

The result of the query starts with the following lines (the sum_price is rounded):

product_name	sum_price
Côte de Blaye	49198
Raclette Courdavault	35775
Thüringer Rostbratwurst	34756
Gnocchi di nonna Alice	32604
Manjimup Dried Apples	24571
Tarte au sucre	21638
Camembert Pierrot	20505
Alice Mutton	17605
Carnarvon Tigers	15950
Gudbrandsdalsost	13949
Save the SQL query to task-9.sql.

### OPTIONAL TASK: Total revenue by month
Your CEO asks you to help her create her end-of-year presentation. Provide her with the numbers for the year 1997 broken down by months.

The result of the query starts with the following lines.

| year | month | order_count | revenue |
|------|-------|-------------|---------|
| 1997 | 1 | 85 | 61258 |
| 1997 | 2 | 79 | 38484 |
| 1997 | 3 | 77 | 38547 |
| 1997 | 4 | 81 | 53033 |
| 1997 | 5 | 96 | 53781 |
| 1997 | 6 | 76 | 36363 |
| 1997 | 7 | 77 | 51021 |
| 1997 | 8 | 84 | 47288 |
| 1997 | 9 | 95 | 55629 |
| 1997 | 10 | 106 | 66749 |
| 1997 | 11 | 89 | 43534 |
| 1997 | 12 | 114 | 71398 |
Save the SQL query to task-10.sql.

## Background materials
[All SQL joins in one picture](https://i.stack.imgur.com/4zjxm.png)

[SQL joins](https://www.w3schools.com/sql/sql_join.asp)
