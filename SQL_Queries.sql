SELECT COUNT(*) AS Total_Orders
FROM dataset2;

SELECT Product,
       COUNT(*) AS Orders
FROM dataset2
GROUP BY Product
ORDER BY Orders DESC;

SELECT PaymentMethod,
       COUNT(*) AS Orders
FROM dataset2
GROUP BY PaymentMethod
ORDER BY Orders DESC;

SELECT OrderStatus,
       COUNT(*) AS Orders
FROM dataset2
GROUP BY OrderStatus
ORDER BY Orders DESC;

SELECT Product,
       ROUND(AVG(UnitPrice),2) AS Average_Price
FROM dataset2
GROUP BY Product
ORDER BY Average_Price DESC;

SELECT Product,
       SUM(Quantity) AS Total_Quantity
FROM dataset2
GROUP BY Product
ORDER BY Total_Quantity DESC;

SELECT ReferralSource,
       COUNT(*) AS Orders
FROM dataset2
GROUP BY ReferralSource
ORDER BY Orders DESC;

SELECT *
FROM dataset2
ORDER BY UnitPrice DESC
LIMIT 10;