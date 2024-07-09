-- 식재료 게시글 댓글 삭제
DELETE 
  FROM meal_exchanges_comment
 ORDER BY meal_comment_id DESC
 LIMIT 1;
 
SELECT * FROM meal_exchanges_comment;