require "open-uri"

open("http://www.ruby-lang.org")do |io|
  puts io.read
end

open("ftp://www.ruby-lang.org/pub/ruby/ruby-1.8.4.tar.gz")do|io|
  open("ruby-1.8.4.tar.gz","w") do |f|
    f.write(io.read)
  end
end
