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
      rails -d mysql blog

After installed CodeigniterVender gem, you can execute ruby script/generate ci_app in your RAILS_ROOT path
this will give you a total Codeigniter context in RAILS_ROOT/public.
Then use command like this (ruby script/generate ci_controller blog hot old) to generate Codeigniter controller and views.

Enjoy it!



### TODO List

+ more code generators for Codeigniter development.
+ test!!!


Copyright (c) 2010 [qichunren], released under the MIT license
