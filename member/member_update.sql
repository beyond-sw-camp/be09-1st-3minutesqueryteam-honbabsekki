-- 3)  회원 정보 수정

UPDATE member
   SET user_password = 'password333'
 WHERE user_id = 29;
 
SELECT * FROM member;
