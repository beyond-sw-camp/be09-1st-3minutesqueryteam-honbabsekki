-- 일반 밀키트 상품 수정
UPDATE mealkit
   SET mealkit_updated_at=NOW()
     , mealkit_status='수정'
 WHERE mealkit_id = 31;
 
SELECT 
	  mealkit_id
	, mealkit_name
	, mealkit_created_at
	, mealkit_updated_at
	, mealkit_deleted_at
	, mealkit_status
FROM mealkit;v