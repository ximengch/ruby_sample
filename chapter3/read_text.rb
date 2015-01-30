#:ruby read_text.rb read_text.rb 
filename=ARGV[0]
file=open(filename)
text=file.read
print text
file.close
