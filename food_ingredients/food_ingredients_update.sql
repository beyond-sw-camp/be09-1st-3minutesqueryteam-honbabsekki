-- 식재료 게시글 수정
UPDATE meal_exchanges
   SET meal_exchanges_title = '[공구] 계란 2판'
 WHERE meal_exchanges_id = '31';
 
SELECT 
		 *
  FROM meal_exchanges
 WHERE meal_exchanges_id = '31';
