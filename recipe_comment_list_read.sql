-- 댓글 목록 조회
-- 레시피
SELECT 
		 a.user_name AS '댓글작성자'
	  , b.recipe_comment_content AS '댓글내용'
	  , b.recipe_comment_created_at AS '댓글생성시간'
  FROM member a
  JOIN recipe_comment b ON a.user_id = b.user_id
 WHERE a.user_id = 2;