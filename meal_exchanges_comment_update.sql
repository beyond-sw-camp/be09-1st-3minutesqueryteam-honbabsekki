-- 식재료 게시글 댓글 수정
UPDATE meal_exchanges_comment
   SET meal_comment_content = '아이럽우유'
 WHERE meal_exchanges_id = 21;
 
SELECT * FROM meal_exchanges_comment;