## CodeigniterVender

This is for ruby fans who also love php. I love [CodeIgniter](http://codeigniter.com/), a small simple php framework.

It is a set of php-code generators.

The current official CodeIgniter version is 2.0.

#### What is CodeIgniter?

CodeIgniter is a powerful PHP framework with a very small footprint, built for PHP coders who need a simple and elegant toolkit to create full-featured web applications. If you're a developer who lives in the real world of shared hosting accounts and clients with deadlines, and if you're tired of ponderously large and thoroughly undocumented frameworks.

CodeIgniter 是一个小巧但功能强大的 PHP 框架，作为一个简单而“优雅”的工具包，它可以为 PHP 程序员建立功能完善的 Web 应用程序。如果你是一个使用共享主机，并且为客户所要求的期限而烦恼的开发人员，如果你已经厌倦了那些傻大笨粗的框架。 


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

### Resources

+ [CodeIgniter official site](http://codeigniter.com/)
+ [CodeIgniter user guide](http://codeigniter.com/user_guide/)
+ [CodeIgniter中国站](http://codeigniter.org.cn/)  
+ [XAMPP](http://www.apachefriends.org/zh_cn/xampp.html)

### TODO List

+ more code generators for Codeigniter development.
+ test!!!


Copyright (c) 2010 - 2011 [qichunren], released under the MIT license
