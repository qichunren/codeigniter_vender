module Ci
  module Generators
    class InstallGenerator < ::Rails::Generators::Base   
      
      class_option :version, :type => :string, :aliases => :v, :default => "2.0.0", :desc => "set CodeIgniter version."
      # class_option :subdir, :type => :string, :aliases => :s, :default => "", :desc => "install CodeIgniter prject into public subdir."  
      
      def self.source_root
        File.expand_path(File.join(File.dirname(__FILE__), 'templates'))
      end        
      
      desc "This generator generate CodeIgniter project into public/ directory. This is your first step."
        
      def generate_app
        say_status("installing", "CodeIgniter (#{options.version})", :green) 
        @subdir = ask("What's your php CodeIgniter project sub-directory name in RAILS_ROOT/public path?")
        directory "CodeIgniterLibs/CodeIgniter_#{options.version}", "public/#{@subdir}", :recursive => true       
      end
      
      def rm_unused_files 
        say_status("Remove some unused files", "", :green)
        remove_file "public/#{@subdir}/user_guide"
        remove_file "public/#{@subdir}/license.txt"
        remove_file "public/#{@subdir}/application/config/database.php" if use_mysql?
      end
      
      def generate_configfile               
        say_status("Generate a config file for bak", "", :green)
        create_file "config/codeigniter.yml" do
          "version: #{options.version}\npath: public/#{@subdir}"
        end
      end
      
      def set_db_config 
        say_status("Set config from current rails environment", "", :green)
        @environments = YAML.load_file("config/database.yml")
        if use_mysql?
          template "config/database.php", "public/#{@subdir}/application/config/database.php"
        else
          say("passed this step because you are not using mysql database.")
        end
      end
      
      # def git_commit       
      #   say_status("git commit", "log git commit CodeIgniter (#{options.version})", :green)
      #   git :add => "public/#{options.subdir}" rescue puts "no git pros"
      #   git :commit => "installed CodeIgniter (#{options.version}) into public/#{options.subdir}" rescue puts "no git pros"
      # end
      
      private
      def use_mysql?
        YAML.load_file("config/database.yml")["development"]["adapter"] =~ /mysql/  
      end  
       
    end 
  end
end
