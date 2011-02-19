require 'rails/generators/named_base'

module CodeigniterVender
  module Generators
    class Base < Rails::Generators::NamedBase #:nodoc:
      def self.source_root
        @_rspec_source_root ||= File.expand_path(File.join(File.dirname(__FILE__), 'ci', generator_name, 'templates'))
      end
    end
  end
end