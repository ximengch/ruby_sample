# -*- coding: utf-8 -*-
class HelloWorld
  @@count=0                   #类方法
  attr_accessor:name
  def initialize(myname="Ruby")
    @name=myname
  end

  def hello
    @@count+=1
    puts "Hello,world.I am #{@name}"
  end

  def HelloWorld.hello(name)    #类方法
    puts "#{name} said Hello.这是类方法"
  end

  class<<self                   #类方法
    def helloChina(name)
      puts "#{name}说你好！"
    end
  end
  def self.helloSelf                 #类方法 
    puts "self hello"
  end
  def self.count
    @@count
  end
end

bob=HelloWorld.new("Bob")
alice=HelloWorld.new("Alice")
ruby=HelloWorld.new

bob.hello
alice.hello
ruby.hello
puts bob.name
HelloWorld::helloChina("陈君")
HelloWorld::hello 'gege'
puts HelloWorld::count
