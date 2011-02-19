require "rubygems"
require 'rake'

begin
  require 'jeweler'

  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "codeigniter_vender"
    gemspec.summary = "CodeigniterVender is a Ruby gem for php coder who love CodeIgniter."
    gemspec.description = "CodeigniterVender is a Ruby gem for php coder who love CodeIgniter.This is for rubyist who also love php."
    gemspec.email = "whyruby@gmail.com"
    gemspec.homepage = "http://github.com/qichunren/codeigniter_vender"
    gemspec.authors = ["qichunren"] 
    gemspec.post_install_message = <<END

*** Thanks for installing CodeigniterVender! ***
Be sure to check out http://qichunren.github.com/codeigniter_vender/ for a
walkthrough of CodeigniterVender gem's features, and click the donate button if
you're feeling especially appreciative. It'd help me justify this
"open source" stuff to my lovely wife. :)

END
    
  end 
  Jeweler::GemcutterTasks.new

rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end

namespace :dev do
  task :reinstall do
    sh "gem uninstall codeigniter_vender" rescue ""
    sh "git add ."
    Rake::Task['install'].invoke 
  end
end
