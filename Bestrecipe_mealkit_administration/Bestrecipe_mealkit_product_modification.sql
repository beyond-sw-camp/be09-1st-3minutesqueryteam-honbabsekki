-- 베스트레시피 밀키트 상품 수정

UPDATE best_recipe_mealkit 
   SET best_mealkit_updated_at = NOW()
     , best_mealkit_status = '수정'
WHERE best_mealkit_id = 23;

SELECT 
      best_mealkit_name
    , best_mealkit_updated_at
    , best_mealkit_created_at
    , best_mealkit_deleted_at
    , best_mealkit_status
 FROM best_recipe_mealkit;