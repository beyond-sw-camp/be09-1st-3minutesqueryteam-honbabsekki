 -- 일반 밀키트 상품 삭제
UPDATE mealkit
   SET mealkit_deleted_at=NOW()
     , mealkit_status='삭제'
 WHERE mealkit_id = 31;
 
SELECT 
	  mealkit_id
	, mealkit_name
	, mealkit_created_at
	, mealkit_updated_at
	, mealkit_deleted_at
	, mealkit_status
FROM mealkit; 
