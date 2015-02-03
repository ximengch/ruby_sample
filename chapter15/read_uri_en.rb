require "open-uri"

options={"Accept-Language"=>"en_US"}

open("http://www.bing.com")do |io|
  puts io.read
end
