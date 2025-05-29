/*join orders with customers*/

SELECT o.order_id, c.customer_unique_id, o.order_purchase_timestamp
FROM olist_orders_dataset o
JOIN olist_customers_dataset c ON o.customer_id = c.customer_id;
