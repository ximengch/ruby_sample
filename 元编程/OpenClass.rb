# -*- coding: utf-8 -*-
#打开string类，添加方法 
class String
  def to_alphanumeric
    gsub /[^\w\s]/,''
  end
end

puts '#3, the *magic, Number*?'.to_alphanumeric
