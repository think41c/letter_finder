class Finder
  def what_index(word, letter, start_index)
    word   = word.downcase
    letter = letter.downcase
    string_length = word.length
    (0..string_length-1).each do |x|
      if word[x] == letter
        return x + 1
      elsif x == string_length-1
        return -1
      end

    end

  end
end

a = Finder.new
p a.what_index("apple", "z", 1)
p a.what_index("azzpple", "z", 1)