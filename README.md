## CodeigniterVender

This is for ruby fans who also love php. I love [CodeIgniter](http://codeigniter.com/), a small simple php framework.

It is a set of php-code generators.

The current CodeIgniter version is 2.0

### Example

in your rails application:
    ruby script/generate ci_app

    ruby script/generate ci_controller blog hot old
 
The above commands will generate php code into public directory

### How to start?

First of all, you should have a ruby on rails environment.

Then create a rails project: 
      rails new blog -d mysql
     
Add CodeigniterVender to your environment:
    # in Gemfile
    gem "codeigniter_vendor"
    
    # then execute
    bundle install

Now your have setup a good workplace.

    rails g ci:install
    
This will generate codeIgniter project into your RAILS_ROOT/public with given sub directory name.

   rails g ci:controller Page about_us help
   
This will generate a controller named Page and two pages (about_us.php and help) for you.
      

Enjoy it!



### TODO List

+ more code generators for Codeigniter development.
+ test!!!


Copyright (c) 2010 [qichunren], released under the MIT license
