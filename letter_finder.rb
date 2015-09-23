class Finder
  def what_index(word, letter, start_index=0 )
    word   = word.downcase
    letter = letter.downcase
    string_length = word.length
    (start_index..string_length-1).each do |x|
      if word[x] == letter
        return x + 1
      elsif x == string_length-1
        return -1
      end

    end

  end
end

a = Finder.new
p a.what_index("apple", "z", 0)
p a.what_index("azzpple", "z", 0)