# encoding: utf-8
require "generators/ci/base"

module Ci
  module Generators

    class LayoutGenerator < Base

      class_option :jquery, :type => :boolean, :default => true, :desc => "User jQuery js."
      argument :layout_name, :type => :string, :default => "application"
      
      def create_layout
        template "application_layout.php", "#{ci_root}/application/views/layouts/#{layout_name.underscore}.php"
      end
  
    end
    
  end
end
