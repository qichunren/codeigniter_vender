module Ci
  module Generators
    class AppGenerator < ::Rails::Generators::Base 
      desc "This generator generate CodeIgniter project into public/ directory. This is your first step."
  
      def generate_app
        directory "CodeIgniterLibs/CodeIgniter_2.0.0", "public/ci", :recursive => true  
      end 
    end 
  end
end
