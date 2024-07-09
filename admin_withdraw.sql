UPDATE admin
SET admin_status = '비활성', admin_created_atd = CURDATE()
WHERE admin_id = ?;