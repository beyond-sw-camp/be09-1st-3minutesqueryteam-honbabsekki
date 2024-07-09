-- 게시글 목록 조회
-- 식재료 
SELECT 
		 b.*
  FROM member a
  LEFT JOIN meal_exchanges b ON a.user_id = b.user_id
 WHERE a.user_id = 2;