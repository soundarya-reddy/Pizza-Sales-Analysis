use pizza_db;
select * from pizza_sales;
describe pizza_sales;

SELECT SUM(total_price) AS Total_Revenue FROM pizza_sales;

SELECT SUM(total_price) / COUNT(DISTINCT order_id) AS Avg_Order_Value FROM pizza_sales;	

SELECT SUM(quantity) AS Total_Pizza_Sold FROM pizza_sales;

SELECT COUNT(DISTINCT order_id) AS Total_Orders FROM pizza_sales;

SELECT SUM(quantity) / COUNT(DISTINCT order_id) AS Avg_Pizzas_Per_Order FROM pizza_sales;

SELECT DATE_FORMAT(order_date, '%W') AS order_day, COUNT(DISTINCT order_id) AS Total_Orders
FROM pizza_sales
GROUP BY DATE_FORMAT(order_date, '%W');

SELECT DATE_FORMAT(order_date, '%M') AS Month_Name, COUNT(DISTINCT order_id) AS Total_Orders
FROM pizza_sales
GROUP BY DATE_FORMAT(order_date, '%M')
ORDER BY Total_Orders DESC;

SELECT pizza_category, SUM(total_price) AS Total_Sales, SUM(total_price) * 100 /
(SELECT SUM(total_price) FROM pizza_sales WHERE MONTH(order_date) = 1) AS PCT
FROM pizza_sales
WHERE MONTH(order_date) = 1
GROUP BY pizza_category;

SELECT pizza_size, CAST(SUM(total_price) AS DECIMAL(10,2)) AS Total_Sales, CAST(SUM(total_price) * 100 /
(SELECT SUM(total_price) FROM pizza_sales WHERE QUARTER(order_date) = 2) AS DECIMAL(10,2)) AS PCT
FROM pizza_sales
WHERE QUARTER(order_date) = 2
GROUP BY pizza_size
ORDER BY PCT DESC;

SELECT pizza_name, SUM(total_price) AS Total_Revenue 
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Revenue DESC
LIMIT 5;

SELECT pizza_name, SUM(total_price) AS Total_Revenue 
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Revenue ASC
LIMIT 5;

SELECT pizza_name, SUM(quantity) AS Total_Quantity 
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Quantity DESC
LIMIT 5;

SELECT pizza_name, COUNT(DISTINCT order_id) AS Total_Orders 
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Orders DESC
LIMIT 5;


