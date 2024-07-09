-- 7) 좋아요 등록
SELECT * FROM recipe;
SELECT * FROM recipe_likes;

DELIMITER //

CREATE or REPLACE TRIGGER increase_likes_count
   AFTER INSERT 
	on recipe_likes
	FOR EACH ROW
BEGIN
	 UPDATE recipe
    SET recipe_likes_count = recipe_likes_count + 1
   WHERE recipe_id = NEW.recipe_id;
    
END //

INSERT
  INTO recipe_likes
( 
  like_id, recipe_id, user_id
)
VALUES
( NULL, 24, 3);

SELECT * FROM recipe_likes;
SELECT * FROM recipe;