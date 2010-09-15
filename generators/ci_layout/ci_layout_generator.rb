class CiLayoutGenerator < Rails::Generator::Base

  default_options :use_jquery => false
  
  def manifest
    record do |m|
      m.directory "public/system/application/views/layouts"
      m.template "application_layout.php.erb", "public/system/application/views/layouts/application_layout.php", :assigns => { :use_jquery => options[:use_jquery] }
    end
  end

  def banner
    "Usage: #{$0} ci_layout [options]"
  end

  protected
  
  def add_options!(opt)
    opt.separator ''
    opt.separator 'Options:'
    opt.on("--use-jquery", "Use google jquery api") { |v| options[:use_jquery] = true }
  end
  
end
