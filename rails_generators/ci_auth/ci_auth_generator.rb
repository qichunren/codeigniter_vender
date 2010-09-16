class CiAuthGenerator < Rails::Generator::Base
  
  def manifest
    record do |m|
      m.file "auth.php", "public/system/application/controllers/admin/auth.php"
      m.file "auth_model.php", "public/system/application/models/auth_model.php"
      m.file "login_form.php", "public/system/application/views/login_form.php"
    end
  end
  
end
