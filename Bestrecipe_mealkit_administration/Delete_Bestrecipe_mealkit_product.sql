-- 베스트레시피 밀키트 상품 삭제

UPDATE best_recipe_mealkit 
   SET best_mealkit_deleted_at = NOW()
     , best_mealkit_status = '삭제'
WHERE best_mealkit_id = 23;