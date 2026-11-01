-- Superstore Sales | Table: superstore
SELECT category, SUM(sales) AS sales, SUM(profit) AS profit
FROM superstore GROUP BY category ORDER BY sales DESC;
SELECT region, SUM(sales) AS sales, SUM(profit) AS profit
FROM superstore GROUP BY region ORDER BY profit DESC;
SELECT order_date, SUM(sales) AS daily_sales FROM superstore GROUP BY order_date ORDER BY order_date;