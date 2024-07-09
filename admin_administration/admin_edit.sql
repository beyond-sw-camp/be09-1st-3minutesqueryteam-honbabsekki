UPDATE admin
SET
  company_number = ?,    
  admin_password = ?,    
  admin_name = ?,        
  admin_service_years = ?, 
  admin_created_at = ?,  
  admin_status = ?       
WHERE admin_id = ?;    