/*total orders per customer*/

SELECT customer_id, COUNT(order_id) AS total_orders
FROM olist_orders_dataset
GROUP BY customer_id;
