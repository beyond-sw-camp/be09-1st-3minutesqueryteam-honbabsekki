-- 댓글 목록 조회
-- 식재료
SELECT
	    a.user_name AS '댓글작성자'	
	  , b.meal_comment_content AS '댓글내용'
	  , b.meal_comment_created_at AS '댓글생성시간'
  FROM member a
  JOIN meal_exchanges_comment b ON a.user_id = b.user_id
 WHERE a.user_id = 2;