/*average revenue per order*/

SELECT order_id, AVG(price) AS avg_order_revenue
FROM olist_order_items_dataset
GROUP BY order_id;
