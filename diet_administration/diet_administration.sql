CREATE TABLE `diet_calendar_record` (
   `diet_calendar_record_id`   bigint(20)   NOT NULL AUTO_INCREMENT,
   `diet_name`   VARCHAR(255)   NOT NULL,
   `diet_time`   timestamp   NOT NULL,
   `diet_photo`   TEXT   NOT NULL,
   `diet_calories`   VARCHAR(255)   NULL,
   `user_id`   bigint(20)   NOT NULL,
   PRIMARY KEY (`diet_calendar_record_id`)
) ENGINE=INNODB COMMENT='식단기록';


INSERT INTO diet_calendar_record (
   diet_name, diet_time, diet_photo, diet_calories, user_id
)
VALUES (
   ?, ?, ?, ?, ?
);


UPDATE diet_calendar_record
SET
   diet_name = ?,       
   diet_time = ?,       
   diet_photo = ?,      
   diet_calories = ?    
WHERE
   diet_calendar_record_id = ?;
   
   
DELETE FROM diet_calendar_record
WHERE
   diet_calendar_record_id = ?;