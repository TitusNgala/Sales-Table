create database Markets;
use markets;
 CREATE TABLE sales (
    SaleID INT,
    Product_ID INT,
    CustomerID INT,
    saleDate DATE,
    Amount INT);

select*from Sales;

insert into Sales ( SaleID,Product_ID,CustomerID,saleDate,Amount)
values
(5, 4, 7, '2023-07-15', 850),
(6, 4, 7, '2023-07-12', 890),
(7, 1, 7, '2023-07-19', 200),
(8, 10, 7, '2024-07-12', 1500),
(9, 10, 7, '2023-07-21', 1500),
(10, 10, 7, '2024-04-23', 1500);

select Product_ID,sum(Amount) as total_sales
from Sales
group by Product_ID;

SELECT 
    MONTH(SaleDate) AS SaleMonth, 
    SUM(Amount) AS TotalSales
FROM Sales
GROUP BY MONTH(SaleDate);

SELECT CustomerID, COUNT(SaleID) AS PurchaseCount
FROM Sales
GROUP BY CustomerID
HAVING COUNT(SaleID) > 5;

