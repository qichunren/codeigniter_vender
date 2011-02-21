# encoding: utf-8
require "generators/ci/base" 

module Ci
  module Generators
    class AuthGenerator < Base 
      
      def create_auth_controller
        template "auth.php", "#{ci_root}/application/controllers/auth.php"
      end
      
      def create_auth_model
        template "auth_model.php", "#{ci_root}/application/models/auth_model.php"  
      end  
      
      def create_auth_view
        template "login_form.php", "#{ci_root}/application/views/login_form.php" 
      end
  
      def manifest
        record do |m|
          m.file "auth.php", "public/system/application/controllers/admin/auth.php"
          m.file "auth_model.php", "public/system/application/models/auth_model.php"
          m.file "login_form.php", "public/system/application/views/login_form.php"
        end
      end
  
end
