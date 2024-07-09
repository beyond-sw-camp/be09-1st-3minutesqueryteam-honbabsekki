-- 6) 레시피 게시글 조건별 검색 (인기 순)

SELECT
		 *
  FROM recipe
 ORDER BY recipe_likes_count DESC;