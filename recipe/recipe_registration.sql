-- 1) 레시피 게시글 등록
INSERT 
  INTO recipe
(
  recipe_id,
  recipe_name,
  recipe_ingredient,
  recipe_describe,
  recipe_calories,
  recipe_cooking_time,
  recipe_servings,
  recipe_difficulty,
  user_id
)
VALUES
(NULL, '홍어아이스크림', '홍어, 아이스크림', '톡쏘는 홍어와 달콤한 아이스크림의 환상적인 조합', 320, '5분', '1인분', '하', 11);

SELECT * FROM recipe;