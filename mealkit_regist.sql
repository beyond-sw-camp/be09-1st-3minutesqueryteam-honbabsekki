-- 일반 밀키트 상품 등록
INSERT 
  INTO mealkit
(
  mealkit_id,
  mealkit_name, 
  mealkit_photo, 
  mealkit_price, 
  mealkit_ingredient, 
  mealkit_calories, 
  mealkit_order_count, 
  mealkit_stock, 
  mealkit_created_at, 
  mealkit_updated_at, 
  mealkit_deleted_at, 
  admin_id, 
  mealkit_status
)
VALUES
(NULL, '계란사과찜밀키트','그림31',6000,'계란,사과,우유,대파',300,100,50,NOW(),NULL,NULL,3,'판매중');

SELECT * FROM mealkit;