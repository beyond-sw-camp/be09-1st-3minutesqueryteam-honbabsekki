-- 일반 밀키트 상품 리뷰 수정
UPDATE user_review
   SET review_content='다시 생각해보니 4점 정도인거 같아요', review_scope=4, review_updated_at=NOW()
 WHERE review_id=31;

SELECT
	  review_id
	, review_content
	, review_created_date
	, review_updated_at
	, review_scope	
FROM user_review;
