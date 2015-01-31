arr="Ruby is an object oriented programming language".split(/\s/)
print arr.sort,"\n"
print arr.sort_by{|i| i.upcase},"\n"
print arr.collect!{|i| i.capitalize}.join(' '),"\n"
