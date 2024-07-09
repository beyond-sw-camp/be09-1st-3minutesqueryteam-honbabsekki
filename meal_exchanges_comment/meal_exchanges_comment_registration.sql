-- 식재료 게시글 댓글 등록
INSERT 
  INTO meal_exchanges_comment 
(
  meal_comment_id,
  meal_exchanges_id, 
  meal_comment_content,
  meal_comment_created_at,
  meal_comment_updated_at
)
VALUES(
  NULL, 21, '우유가 넘어지면?? 아야!', NOW(), NULL
);

SELECT * FROM meal_exchanges_comment;
