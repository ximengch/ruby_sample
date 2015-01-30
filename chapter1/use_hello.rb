#require "hello"  --this usage is wrong.Ruby 1.9 has removed the current directory from the load path, and so you will need to do a relative require on this file, as Pascal says:
#require_relative "hello"  --right
require "./hello"   #right

hello
