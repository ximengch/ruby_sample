# -*- coding: utf-8 -*-
#正则匹配文件行
#: ruby simple_grep.rb while simple_grep.rb 
pattern=Regexp.new(ARGV[0])
filename=ARGV[1]

file=open(filename)
while text=file.gets do
  print text if text=~pattern
end
file.close
