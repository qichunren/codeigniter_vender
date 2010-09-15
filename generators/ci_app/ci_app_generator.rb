class CiAppGenerator < Rails::Generator::Base
  
  def manifest
    record do |m|
      m.file "CodeIgniter_1.7.2/index.php", "public/index.php"
      system_directory = source_path("CodeIgniter_1.7.2/system")
      public_system_directory = destination_path("public/system")
      system("cp -r #{system_directory} #{public_system_directory}")
    end
  end
  
end
