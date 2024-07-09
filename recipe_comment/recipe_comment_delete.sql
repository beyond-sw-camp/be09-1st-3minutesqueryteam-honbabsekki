-- 레시피 댓글 삭제
DELETE
  FROM recipe_comment
 ORDER BY recipe_comment_id DESC
 LIMIT 1;

SELECT * FROM recipe_comment;
