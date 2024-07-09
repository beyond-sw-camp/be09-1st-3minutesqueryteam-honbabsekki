-- 2) 레시피 게시글 수정
DELIMITER //

CREATE or REPLACE TRIGGER update_recipe_timestamp
BEFORE UPDATE ON recipe
FOR EACH ROW
BEGIN
    SET NEW.recipe_update_at = NOW();
END //

DELIMITER ;

UPDATE recipe
   SET recipe_ingredient = '홍어,아이스크림,땅콩'
 WHERE recipe_id = 31;
 
SELECT * FROM recipe;
-- 3) 레시피 게시글 삭제
DELETE 
  FROM recipe
 WHERE recipe_name = '홍어아이스크림';

SELECT * FROM recipe;