module Ci
  module Generators

    class NamedBase < ::Rails::Generators::NamedBase
                 
      private
      
      def ci_root
        @ci_root = YAML.load_file("config/codeigniter.yml")["path"]
      end
    end
    
  end
end