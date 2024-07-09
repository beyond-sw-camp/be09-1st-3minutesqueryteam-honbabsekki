UPDATE cart
SET mealkit_order_count = 5, best_mealkit_order_count = 4
WHERE cart_id = 1;
SELECT * FROM cart;