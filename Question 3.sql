SELECT
    customer_name,
    COUNT(*) AS total_orders,
    SUM(amount) AS total_spent,
    ROUND(AVG(amount), 2) AS avg_order_value
FROM orders
GROUP BY customer_name
HAVING SUM(amount) > 500
   AND COUNT(*) >= 2
ORDER BY avg_order_value DESC;