# -*- coding: utf-8 -*-
class Point
  attr_accessor :x,:y
  protected :x=,:y=

    def initialize(x=0,y=0)
      @x=x
      @y=y
    end
    def swap(other)
      xtmp=@x
      ytmp=@y
      @x,@y=other.x,other.y
      other.x,other.y=ytmp,xtmp
    end
  end
p0=Point.new
p1=Point.new(1.0,2.0)
p [p0.x,p0.y]
p [p1.x,p1.y]

p0.swap(p1)
p [p0.x,p0.y]
p [p1.x,p1.y]

p0.x=10   #错误，保护方法 
