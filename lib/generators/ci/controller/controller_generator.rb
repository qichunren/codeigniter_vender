require "generators/named_base"

module Ci
  module Generators

    class ControllerGenerator < NamedBase
      argument :actions, :type => :array, :default => [], :banner => "action action" 
      
      def self.source_root
        File.expand_path(File.join(File.dirname(__FILE__), 'templates'))
      end
      
      def controller
        template "controller.php", "#{@ci_root}/application/controllers/#{file_name}.php"    
      end
      
      
    end
    
  end
end