# encoding: utf-8
require "generators/ci/named_base"

module Ci
  module Generators

    class LayoutGenerator < NamedBase

      class_option :use_jquery, :type => :boolean, :aliases => :jq, :default => true, :desc => "User jQuery js."
      
      def create_layout
        template "application_layout.php", "#{ci_root}/application/views/layouts/#{file_name}.php"
      end
  
    end
    
  end
end
