# -*- coding: utf-8 -*-
array=["aa",1,nil]
array.each do|item|
  case item
  when String
    puts "item is a String."
  when Numeric
    puts "item is a Numeric"
  else
    puts "什么鬼？"
  end
end
