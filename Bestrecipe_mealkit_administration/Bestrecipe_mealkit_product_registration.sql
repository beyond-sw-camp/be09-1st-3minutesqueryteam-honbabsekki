-- 베스트레시피 밀키트 상품 등록

INSERT
  INTO best_recipe_mealkit
(
    best_mealkit_name
  , best_mealkit_price
  , best_mealkit_ingredient
  , best_mealkit_calories
  , best_mealkit_order_count
  , best_mealkit_stock
  , best_mealkit_updated_at
  , best_mealkit_created_at
  , best_selected_time
  , best_mealkit_deleted_at
  , best_author
  , admin_id
  , best_mealkit_photo
  , best_mealkit_status
)
VALUES
('하리보 국밥 밀키트', 8500, '하리보젤리, 멸치육수, 콩나물, 쪽파', 700, 100, 0, NULL, NOW(), NOW(), NULL, 'minjungku', 2, '그림23', '판매중');
