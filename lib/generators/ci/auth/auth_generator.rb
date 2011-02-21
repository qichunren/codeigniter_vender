# encoding: utf-8
require "generators/ci/base" 

module Ci
  module Generators
    class AuthGenerator < Base
      
      desc "This generator generate User lgoin auth code." 
      
      def create_auth_controller
        template "auth.php", "#{ci_root}/application/controllers/auth.php"
      end
      
      def create_auth_model
        template "auth_model.php", "#{ci_root}/application/models/auth_model.php"  
      end  
      
      def create_auth_view
        template "login_form.php", "#{ci_root}/application/views/login_form.php" 
      end    
    end
    
  end
end
