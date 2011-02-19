require "generators/ci/named_base"

module Ci
  module Generators

    class ControllerGenerator < NamedBase
      argument :actions, :type => :array, :default => [], :banner => "action action" 
      
      def self.source_root
        File.expand_path(File.join(File.dirname(__FILE__), 'templates'))
      end
      
      def generate_controller
        template "controller.php", "#{ci_root}/application/controllers/#{file_name}.php"    
      end   
      
      def generate_view
        directory file_name
        actions.each do |action|
          template "view.php", "#{ci_root}/application/views/#{file_name}/<%= action %>_view.php"
        end
      end
      
      
    end
    
  end
end