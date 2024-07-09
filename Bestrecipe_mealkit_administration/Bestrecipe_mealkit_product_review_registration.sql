-- 베스트레시피 밀키트 상품 리뷰 등록
INSERT 
  INTO best_recipe_user_review 
( 
   review_content
  ,review_created_date
  ,review_scope
  ,best_mealkit_id
  ,user_id
  ,review_updated_at
)
VALUES
('하리보가 쭬깃쭬깃 ㄹㅈㄷ.. 배송도 개빨라여~', NOW(), 5, 2, 12, NULL);

SELECT * FROM best_recipe_user_review;
