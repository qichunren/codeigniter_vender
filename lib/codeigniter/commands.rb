# encoding: utf-8
require 'optparse'

if ARGV.empty? 
  require "commands/help"
  Help.show
end

command = ARGV.shift

case command
when 'generate'
when 'new'
  require "commands/app"
   App.new ARGV.first
    
else
  raise "Error option!"  
end   
