# encoding: utf-8
require "rubygems"
require "bundler/setup" 

Bundler.require(:default)

if defined?(::Rails::Railtie)
  
  module CodeigniterVender
    module Rails
      class CiRailtie < ::Rails::Railtie
        # Rails-3.0.1 requires config.app_generators instead of 3.0.0's config.generators
        generators = config.respond_to?(:app_generators) ? config.app_generators : config.generators
        generators.integration_tool :rspec
        generators.test_framework   :rspec

        rake_tasks do
          load "codeigniter/tasks/ci.rake"
        end
      end
    end
  end
  
end
