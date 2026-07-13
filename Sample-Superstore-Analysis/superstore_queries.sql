SELECT SUM(Sales) AS Total_Sales
FROM Superstore

SELECT TOP 10
    [Product_Name],
    SUM(sales) AS Total_sales
FROM Superstore
GROUP BY [Product_Name]
ORDER BY Total_sales DESC



SELECT TOP 10
    [Customer_Name],
    SUM(Sales) AS Total_Sales
FROM Superstore
GROUP BY [Customer_Name]
ORDER BY Total_Sales DESC

SELECT
    MONTH([Order_Date]) AS Month_Number,
    SUM(Sales) AS Total_Sales
FROM Superstore
GROUP BY MONTH([Order_Date])
ORDER BY Total_Sales DESC
