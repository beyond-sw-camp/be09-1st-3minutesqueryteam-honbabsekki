-- 댓글 목록 조회
-- 사용자별 좋아요 목록 조회
SELECT
		 a.recipe_name AS '요리명'
	  , c.user_name AS '작성자명'
	  , a.recipe_created_at AS '생성시각'
	  , a.recipe_ingredient AS '요리재료'
	  , a.recipe_describe AS '요리설명'
	  , a.recipe_calories AS '칼로리'
	  , a.recipe_cooking_time AS '요리시간'
	  , a.recipe_servings AS '인분'
	  , a.recipe_difficulty AS '요리 난이도'
	  , a.recipe_likes_count AS '요리 좋아요 수'
  FROM recipe a
  JOIN recipe_likes b ON a.recipe_id = b.recipe_id
  JOIN member c ON a.user_id = c.user_id
 WHERE b.user_id = 2;
