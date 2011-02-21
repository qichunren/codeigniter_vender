module Ci
  module Generators

    class Base < ::Rails::Generators::NamedBase 
      
      def self.source_root
        @_ci_source_root ||= File.expand_path(File.join(File.dirname(__FILE__), generator_name, 'templates'))
      end
                 
      private
      
      def ci_root
        @ci_root ||= YAML.load_file("config/codeigniter.yml")["path"]
      end
    end
    
  end
end