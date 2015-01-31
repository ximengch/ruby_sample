# -*- coding: utf-8 -*-
puts "break的示例："
i=0
["Perl","Python","Ruby","Erlang"].each do |lang|
  i+=1
  if i==3
    break;       #跳出循环
  end
  p [i,lang]
end

puts "\nnext 的示例"
i=0
["Perl","Python","Ruby","Erlang"].each do |lang|
  i+=1
  if i==3
    next         #同C#中的continue
  end
  p [i,lang]
end


puts "\nredo 的示例"
i=0
["Perl","Python","Ruby","Erlang"].each do |lang|
  i+=1
  if i==3
    redo         #重复执行                                                  
  end
  p [i,lang]
end


