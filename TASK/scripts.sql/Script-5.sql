/*most active sellers*/

SELECT seller_id, COUNT(order_id) AS orders_handled
FROM olist_order_items_dataset
GROUP BY seller_id
ORDER BY orders_handled DESC
LIMIT 5;
