require 'minitest/autorun'
require 'minitest/pride'

require_relative 'letter_finder'

class LetterFinderTest < Minitest::Test
  
  def test_apples_finding_z
    assert_equal -1, Finder.new.what_index("apple", "z", 0)
  end

  def test_apples_finding_a
    assert_equal 1, Finder.new.what_index("apple", "a", 0)
  end
end