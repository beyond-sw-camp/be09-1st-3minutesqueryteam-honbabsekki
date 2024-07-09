-- 베스트레시피 밀키트 상품 리뷰 수정

UPDATE best_recipe_user_review 
   SET review_updated_at = NOW()
     , review_content = '하리보가 쭬깃탱탱볼~ 배송like 치타'
     , review_scope = '3'
WHERE review_id = 23;

SELECT 
    review_content
  , review_created_date
  , review_scope
  , best_mealkit_id
  , user_id
  , review_updated_at
 FROM best_recipe_user_review;