/*average review score per product*/

SELECT i.product_id, AVG(r.review_score) AS avg_score
FROM olist_order_items_dataset i
JOIN olist_order_reviews_dataset r ON i.order_id = r.order_id
GROUP BY i.product_id;
