class CiControllerGenerator < Rails::Generator::NamedBase
  def manifest
    record do |m|
      m.template "ci_controller.php.erb", "public/system/application/controllers/#{file_name}.php"
      m.directory "public/system/application/views/#{file_name}"
      actions.each do |action|
        m.template "ci_view.php.erb", "public/system/application/views/#{file_name}/#{action}_view.php", :assigns => { :action => action }
      end      
    end
  end
end