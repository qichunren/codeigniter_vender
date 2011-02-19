module Ci
  module Generators

    class NamedBase < ::Rails::Generators::NamedBase
      
      def initialize
        @ci_root = YAML.load_file("config/codeigniter.yml")["path"]
      end
    end
    
  end
end