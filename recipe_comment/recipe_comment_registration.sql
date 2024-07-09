-- 레시피 댓글 등록
INSERT 
  INTO recipe_comment 
(
  recipe_comment_id, recipe_id, recipe_comment_content,
  recipe_comment_updated_at, user_id
) 
VALUES
(NULL, 1, '레시피 댓글 등록해볼까요~~??',NULL, 25);

SELECT * FROM recipe_comment;
