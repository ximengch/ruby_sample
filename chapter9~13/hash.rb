# -*- coding: utf-8 -*-
wday={"sunday"=>"星期日","monday"=>"星期一","tuesday"=>"星期二","wednesday"=>"星期三","thursday"=>"星期四","friday"=>"星期五","saturday"=>"星期六"}

puts wday.size
wday.each do |key,value|
  puts %Q{"#{key}"是#{value}}
end

