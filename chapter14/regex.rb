# -*- coding: utf-8 -*-
reg=/([\w|.]*)@([\w|.]*)/

reg.match("ximengchj@outlook.com")

puts "账号#{$1}"
puts "域名#{$2}"

puts "面向对象难死了！反正就是难死了！".gsub(/难死了/,"简单极了")

def word_capitalize(word)
  word.split(/-/).collect{|item| item.capitalize}.join("-")
end
puts word_capitalize("in-reply-to")
puts word_capitalize("X-MAILER")
