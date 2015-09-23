class Finder
  def what_index(word, letter, start_index)
    string_length = word.length
    puts string_length
    (0..string_length-1).each do |x|
      puts word[x]
      if word[x] == letter
        puts "We got a hit"
      end
      
    end

  end
end

a = Finder.new
a.what_index("apple", "p", 1)