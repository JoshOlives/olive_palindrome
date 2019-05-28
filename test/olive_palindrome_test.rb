require "test_helper"

class OlivePalindromeTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::OlivePalindrome::VERSION
  end

  def test_it_does_something_useful
    assert true
  end
  
  def test_non_palindrome
    refute "apple".palindrome?
  end
  
  def test_literal_palindrome
    assert "racecar".palindrome?
  end
  
  def test_mixed_case_palindrome
    assert "Racecar".palindrome?
  end
  def test_process
    #how you access private methods
    assert_equal "madamimadam", "Madam, I'm Adam.".send(:process_cont)
  end
  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end
end

#for pending tests right skip in body