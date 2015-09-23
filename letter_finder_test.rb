require 'minitest/autorun'
require 'minitest/pride'

require_relative 'letter_finder'

class LetterFinderTest < Minitest::Test
  
  def test_apples_finding_z
    assert_equal -1, Finder.new.what_index("apple", "z")
  end

  def test_apples_finding_a
    assert_equal 1, Finder.new.what_index("apple", "a")
  end

  def test_upper_case
    assert_equal 6, Finder.new.what_index("AQuick", "K")
  end

  def test_different_starting_index
    assert_equal 4, Finder.new.what_index("misinformed", "I", 3)
  end

  def test_different_starting_index
    assert_equal 5, Finder.new.what_index("mississippi", "I", 3)
  end
end