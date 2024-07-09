-- 레시피 댓글 수정
DELIMITER //

CREATE OR REPLACE TRIGGER recipe_comment_content_edit
  BEFORE UPDATE 
  ON recipe_comment
  FOR EACH ROW 
BEGIN 
  SET NEW.recipe_comment_updated_at = NOW();
END //

DELIMITER ;

SHOW TRIGGERS;

UPDATE recipe_comment
   SET recipe_comment_content = '레시피 수정했습니다~~!!'
 WHERE recipe_id = 1
   AND recipe_comment_id = 63
   AND user_id = 25;

SELECT * FROM recipe_comment;