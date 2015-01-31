class String
  def count_word
    array=self.split(/\s/)
    return array.size
  end
end

str="Just Another Ruby Newbie"
p str.count_word         #=>4
