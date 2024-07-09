-- 8) 좋아요 취소
DELIMITER //

CREATE or REPLACE TRIGGER increase_likes_count
   AFTER DELETE 
	on recipe_likes
	FOR EACH ROW
BEGIN
	 UPDATE recipe
    SET recipe_likes_count = recipe_likes_count - 1
   WHERE recipe_id = OLD.recipe_id;
    
END //

DELETE 
  FROM recipe_likes
 ORDER BY like_id DESC
 LIMIT 1;
 
SELECT * FROM recipe_likes;
SELECT * FROM recipe;