-- Employee --
SELECT * FROM mydb.Employee WHERE emp_dept = 'Sales';
UPDATE mydb.Employee SET emp_position = 'Senior Sales Associate' WHERE emp_id = 1;
-- Salary --
SELECT AVG(salary) AS average_salary FROM mydb.Salary;
SELECT * FROM mydb.salary WHERE employee_emp_id = 2;
-- Supplier --
SELECT * FROM mydb.suppliers WHERE Category_cat_id = 1;
SELECT contact_email, contact_no FROM mydb.suppliers WHERE supplier_id = 3;
-- Category --
SELECT * FROM mydb.category where cat_name = 'Party Supplies';
SELECT cat_description FROM mydb.category WHERE cat_id = 2;
-- Customer Service --
SELECT * FROM mydb.customer_Service WHERE employee_emp_id = '2';
UPDATE mydb.customer_Service SET status = 'Open' WHERE ticket_id = 5;
-- Transaction --
SELECT * FROM mydb.transaction WHERE transac_amount = 150;
SELECT SUM(transac_amount) AS total_revenue FROM mydb.transaction WHERE transac_date BETWEEN '2023-01-01' AND '2023-01-31';
-- Inventory --
SELECT stock_quantity FROM mydb.inventory WHERE products_product_id = 7;
UPDATE mydb.inventory SET stock_quantity = stock_quantity + 50 WHERE products_product_id = 7;
-- Order --
SELECT * FROM mydb.Orders WHERE customer_cust_id = 3;
SELECT SUM(order_amount) AS total_amount FROM mydb.orders WHERE Customer_cust_id = 10;
-- Product --
SELECT * FROM mydb.products WHERE category_cat_id = 3;
UPDATE mydb.products SET price = 29.99 WHERE product_id = 10;
-- Shipping --
SELECT * FROM mydb.shipping WHERE ship_status = 'Shipped';
UPDATE mydb.Shipping SET ship_status = 'Delivered' WHERE orders_order_id = 8;
-- Stores --
SELECT * FROM mydb.Stores where store_address = '123 Main St';
SELECT store_contact_number FROM mydb.Stores WHERE store_id = 2;
-- Customer --
SELECT * FROM mydb.Customer WHERE cust_city = 'New York City';
SELECT cust_email, cust_contactno FROM mydb.Customer WHERE cust_id = 5;
-- Reviews --
SELECT * FROM mydb.Reviews WHERE rating > 4;
SELECT review_text FROM mydb.Reviews WHERE products_product_id = 12;
-- Promotions --
SELECT * FROM mydb.Promotions WHERE promo_enddate >= 2023-01-01;
SELECT discount_amount FROM mydb.Promotions WHERE promo_id = 6;
-- Loyalty Managment --
SELECT * FROM mydb.loyalty WHERE tier = 'Gold';
SELECT SUM(points_spent) AS total_points_spent FROM mydb.loyalty WHERE customer_cust_id = 8;
