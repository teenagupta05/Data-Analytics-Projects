select *from orders;
select count(*) from orders;
select *from orders where TotalPrice>2000;
select OrderID,Product,Totalprice from Orders order by TotalPrice Desc;
select count(*) as Tota_Orders from Orders;
select sum(TotalPrice) as Total_Sales from Orders;
select avg(TotalPrice) as Avg_Order_Value from Orders;
select OrderStatus, count(*) as Order_Count from orders group by OrderStatus;
select Product, sum(TotalPrice)as Total_Sales from Orders group by Product Order by Total_Sales desc;
SELECT Product, AVG(Quantity) AS Avg_Quantity FROM Orders GROUP BY Product;
SELECT PaymentMethod, COUNT(*) AS Total_Orders
FROM Orders
GROUP BY PaymentMethod;