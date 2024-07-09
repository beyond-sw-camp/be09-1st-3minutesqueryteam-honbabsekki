-- 1) 회원가입

INSERT
  INTO member
(
  user_name,
  user_age,
  user_address,
  user_nickname,
  user_gender,
  user_solo_years,
  user_email,
  user_password
)
VALUES
('송의혁', 27, '경기도 고양시', 'euihyeok', '남', 1, 'dmlgur0517@daum.net', 'password111');

SELECT * FROM member;