class CiLayoutGenerator < Rails::Generator::Base
  
  def manifest
    record do |m|
      m.directory "public/system/application/views/layouts"
      m.template "application_layout.php.erb", "public/system/application/views/layouts/application_layout.php"
    end
  end
  
end
