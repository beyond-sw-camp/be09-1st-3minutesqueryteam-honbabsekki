SELECT 
  admin_id, company_number, admin_password,
  admin_name, admin_service_years, admin_created_at,
  admin_created_atd, admin_status
FROM admin
WHERE admin_id = ?; 
