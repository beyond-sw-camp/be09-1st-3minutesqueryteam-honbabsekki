/* 주문 완료ㅎㅎ  */
-- 트리거가 존재하면 삭제하는 쿼리
DROP TRIGGER IF EXISTS before_cart_insert;
DROP TRIGGER IF EXISTS after_order_insert;

DELIMITER //

-- 장바구니에 상품 추가 시 재고 확인 트리거
CREATE TRIGGER before_cart_insert
BEFORE INSERT ON cart
FOR EACH ROW
BEGIN
    -- 재고를 저장할 변수 선언
    DECLARE stock INT;

    -- 밀키트 재고 확인
    IF NEW.mealkit_id IS NOT NULL THEN
        -- 밀키트 테이블에서 해당 밀키트의 재고를 조회
        SELECT mealkit_stock INTO stock FROM mealkit WHERE mealkit_id = NEW.mealkit_id;
        -- 주문하려는 수량이 재고보다 많으면 예외 발생
        IF stock < NEW.mealkit_order_count THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = '밀키트 재고가 부족합니다.';
        END IF;
    END IF;

    -- 베스트 레시피 밀키트 재고 확인
    IF NEW.best_mealkit_id IS NOT NULL THEN
        -- 베스트 레시피 밀키트 테이블에서 해당 밀키트의 재고를 조회
        SELECT best_mealkit_stock INTO stock FROM best_recipe_mealkit WHERE best_mealkit_id = NEW.best_mealkit_id;
        -- 주문하려는 수량이 재고보다 많으면 예외 발생
        IF stock < NEW.best_mealkit_order_count THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = '베스트 레시피 밀키트 재고가 부족합니다.';
        END IF;
    END IF;
END; //


