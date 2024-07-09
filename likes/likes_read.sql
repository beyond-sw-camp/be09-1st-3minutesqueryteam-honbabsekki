-- 9) 좋아요 개수 조회
SELECT 
		 recipe_id
	  , recipe_name
	  , recipe_likes_count
  FROM recipe
 WHERE recipe_name = '감자 옥수수 죽';