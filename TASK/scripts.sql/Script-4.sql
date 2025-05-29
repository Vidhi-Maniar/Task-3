/*top 5 most sold products*/

SELECT product_id, COUNT(order_id) AS times_sold
FROM olist_order_items_dataset
GROUP BY product_id
ORDER BY times_sold DESC
LIMIT 5;
