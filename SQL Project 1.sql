Create database imp;
use imp;

select * from Pizza;

SELECT SUM(Total_Price) AS total_revenue FROM Pizza ;

SELECT Pizza_Type, COUNT(*) AS order_count
FROM Pizza
GROUP BY Pizza_Type
ORDER BY order_count DESC;

SELECT Size, AVG(Price_Per_Item) 
FROM Pizza
GROUP BY Size;

SELECT Date, SUM(Total_Price) AS daily_sales
FROM Pizza
GROUP BY Date
ORDER BY Date;
