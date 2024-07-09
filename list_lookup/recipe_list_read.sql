-- 게시글 목록 조회
-- 레시피 
SELECT 
		 c.*
  FROM member a
  LEFT JOIN recipe c ON a.user_id = c.user_id
 WHERE a.user_id = 2;
