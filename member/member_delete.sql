-- 2) 회원 탈퇴

UPDATE member
   SET user_status = '비활성'
 WHERE user_name = '송의혁';
 
SELECT * FROM member; 