require "olive_palindrome/version"


module OlivePalindrome
  
  def palindrome?
    process_cont == process_cont.reverse
  end
  
  #sometimes private doesnt work
  private
    def processor(string)
      #could use reject but i think this is better
      string.to_s.downcase.split(/\W+|\s+|_+/i).join
    end
    
    def process_cont
      processor(self)
    end
end

require "string_palindrome"

require "integer_palindrome"

# module OlivePalindrome
#   class Error < StandardError; end
#   # Your code goes here...
# end
