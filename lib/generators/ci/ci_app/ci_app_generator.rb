module CodeigniterVender
  module Generators
    class CiAppGenerator < CiBase
  
      def generate_app
        directory "CodeIgniterLibs/CodeIgniter_2.0.0", "public/ci", :recursive => true  
      end 
    end 
  end
end
