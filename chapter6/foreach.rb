names=['awk','Perl','Python','Ruby']

puts "for in"

for name in names
  puts "\t#{name}"
end

puts "[].each"
names.each do |name|
  puts "\t#{name}"
end
