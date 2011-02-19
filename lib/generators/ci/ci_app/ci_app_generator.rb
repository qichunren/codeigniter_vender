class CiAppGenerator < Rails::Generator::Base
  
  def manifest
    record do |m|
      m.file "CodeIgniter_1.7.2/index.php", "public/index.php"
      system_directory = source_path("CodeIgniter_1.7.2/system")
      public_system_directory = destination_path("public/system")
      index_html_file = destination_path("public/index.html")
      system("rm #{index_html_file}")
      system("cp -r #{system_directory} #{public_system_directory}")
      puts "Done."
    end
  end
  
end
