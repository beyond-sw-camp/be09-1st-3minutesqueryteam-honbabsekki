-- 식재료 게시글 등록
INSERT 
  INTO meal_exchanges
(
  meal_exchanges_id,
  meal_exchanges_title, 
  meal_exchanges_content, 
  meal_exchanges_created_at, 
  meal_exchanges_delete_at, 
  user_id
)
VALUES
(NULL, '[공구] 계란 1판', '계란 1판 공동구매해서 나눠요. 함께 하실 분 모집합니다.', '2024-06-24 12:11:00', NULL, 17);

SELECT * FROM meal_exchanges;
