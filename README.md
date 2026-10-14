# SQL Interview Practice — Question 3

**Level:** Intermediate

## Find High-Value Customers

### Real-World Scenario

You are a Data Analyst at an e-commerce company. The marketing team wants to identify high-value customers so they can target them with special promotions.

Use your existing `sql_practice` database and `orders` table.

### Your Task

Write a SQL query that displays:

1. `customer_name`
2. Total number of orders for each customer
3. Total amount spent by each customer
4. Average order value for each customer

### Requirements

- Only display customers whose **total spending is greater than 500**.
- Only include customers who have placed **at least 2 orders**.
- Sort the results by **average order value**, from highest to lowest.
- Round the average order value to **2 decimal places**.


You may need:

- `GROUP BY`
- `COUNT()`
- `SUM()`
- `AVG()`
- `ROUND()`
- `HAVING`
- `ORDER BY`

Remember: `WHERE` filters rows **before** grouping, while `HAVING` filters results **after** grouping.

</details>
