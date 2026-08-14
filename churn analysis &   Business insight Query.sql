-------------------------------------churn analysis---------------------------------------------------------------
select * 
from customer
limit 5;

-- Overall Churn Count
SELECT
    churn,
    COUNT(*) AS total_customers
FROM customer
GROUP BY churn;

--2.Churn Percentage
SELECT
    churn,
    COUNT(*) AS total_customers,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM customer), 2) AS churn_percentage
FROM customer
GROUP BY churn;

--3. Churn by Gender
SELECT
    gender,
    churn,
    COUNT(*) AS total_customers,
	ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM customer), 2) AS churn_percentage

FROM customer
GROUP BY gender, churn
ORDER BY gender;


--4. Churn by Age Group
SELECT
    age_group,
    churn,
    COUNT(*) AS total_customers
FROM customer
GROUP BY age_group, churn
ORDER BY age_group;

--5. Churn by Product Category
select
	product_category,
	churn,
	count(*) as total_customers
from customer
group by churn,product_category
order by product_category;

--6. Churn by Payment Method
select
	payment_method,
	churn,
	count(*) as total_customer
from customer
group by payment_method,churn;

--7. Average Spending of Churned vs Non-Churned Customers
SELECT
    churn,
    ROUND(AVG(total_purchase_amount),2) AS avg_spending
FROM customer
GROUP BY churn;

--8. Average Quantity Purchased by Churn
select	
	churn,
	ROUND(Avg(quantity),2) as avg_quantity
from customer
group by churn;

--9. Average Product Price by Churn
SELECT
    churn,
    ROUND(AVG(product_price),2) AS avg_product_price
FROM customer
GROUP BY churn;

--10. Top 5 Categories with Highest Churn
SELECT
    product_category,
    COUNT(*) AS churned_customers
FROM customer
WHERE churn='1'
GROUP BY product_category
ORDER BY churned_customers DESC
LIMIT 5;

--11. Monthly Churn Rate
SELECT
    purchase_month,
    churn,
    COUNT(*) AS customers
FROM customer
GROUP BY purchase_month, churn
ORDER BY purchase_month;

--12. Revenue Lost Due to Churn
SELECT
    churn,
    SUM(total_purchase_amount) AS revenue
FROM customer
GROUP BY churn;
----------------------------------------------Business Insight Queries----------------------------------------------
--13. Revenue by Product Category
SELECT
    product_category,
    SUM(total_purchase_amount) AS revenue
FROM customer
GROUP BY product_category
ORDER BY revenue DESC;

--14. Top 10 Highest Spending Customers
SELECT
    customer_name,
    SUM(total_purchase_amount) AS total_spending
FROM customer
GROUP BY customer_name
ORDER BY total_spending DESC
LIMIT 10;

--15. Revenue by Payment Method
SELECT
    payment_method,
    SUM(total_purchase_amount) AS revenue
FROM customer
GROUP BY payment_method
ORDER BY revenue DESC;

--16. Average Spending by Gender
SELECT
    gender,
    ROUND(AVG(total_purchase_amount),2) AS average_spending
FROM customer
GROUP BY gender;

--17. Average Spending by Age Group
SELECT
    age_group,
    ROUND(AVG(total_purchase_amount),2) AS average_spending
FROM customer
GROUP BY age_group
ORDER BY average_spending DESC;

--18. Most Popular Product Categories
SELECT
    product_category,
    COUNT(*) AS total_orders
FROM customer
GROUP BY product_category
ORDER BY total_orders DESC;

--19. Most Used Payment Methods
SELECT
    payment_method,
    COUNT(*) AS total_transactions
FROM customer
GROUP BY payment_method
ORDER BY total_transactions DESC;

--20. Monthly Revenue
SELECT
    purchase_month,
    SUM(total_purchase_amount) AS monthly_revenue
FROM customer
GROUP BY purchase_month
ORDER BY purchase_month;

--21. Average Quantity Purchased by Product Category
select
	product_category,
	ROUND(avg(quantity),2) as avg_quantity_purchases
from customer
group by product_category
order by avg_quantity_purchases;

--22. Revenue by Spending Level
SELECT
    "spending level",
    SUM(total_purchase_amount) AS revenue
FROM customer
GROUP BY "spending level"
ORDER BY revenue DESC;