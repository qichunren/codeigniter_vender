require "generators/ci/named_base"

module Ci
  module Generators

    class ModelGenerator < NamedBase
      argument :attributes, :type => :array, :default => [], :banner => "field:type field:type"
      class_option :migration,  :type => :boolean
      
      # default_options :skip_timestamps => false, :skip_migration => false 
      
      def create_ci_model
        template "model.php", "#{ci_root}/application/models/#{file_name}_model.php"
      end
      
      def create_rails_model
        
      end
      
      def create_migration
        
      end 
      
    end
    
  end
  
  # def manifest
  #     record do |m|
  #       m.directory File.join('app/models', class_path)
  #       m.template "ci_model.php.erb", "public/system/application/models/#{file_name}_model.php"
  # 
  #       m.template 'model.rb', File.join('app/models', class_path, "#{file_name}.rb")
  # 
  #       migration_file_path = file_path.gsub(/\//, '_')
  #       migration_name = class_name
  #       if ActiveRecord::Base.pluralize_table_names
  #         migration_name = migration_name.pluralize
  #         migration_file_path = migration_file_path.pluralize
  #       end
  # 
  #       unless options[:skip_migration]
  #         m.migration_template 'model_migration.rb.erb', 'db/migrate', :assigns => {
  #           :migration_name => "Create#{migration_name.gsub(/::/, '')}"
  #         }, :migration_file_name => "create_#{migration_file_path}"
  #       end
  # 
  #     end
  #   end

  # protected
  # def banner
  #   "Usage: #{$0} #{spec.name} ModelName [field:type, field:type]"
  # end
  # 
  # def add_options!(opt)
  #   opt.separator ''
  #   opt.separator 'Options:'
  #   opt.on("--skip-timestamps",
  #     "Don't add timestamps to the migration file for this model") { |v| options[:skip_timestamps] = v }
  #   opt.on("--skip-migration",
  #     "Don't generate a migration file for this model") { |v| options[:skip_migration] = v }
  # end
  
end