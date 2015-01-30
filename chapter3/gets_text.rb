# -*- coding: utf-8 -*-
#逐行读取文件
#:ruby gets_text.rb gets_text.rb
filename=ARGV[0]
file=open(filename)
while text=file.gets do
  print text
end
file.close
