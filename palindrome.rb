require 'pry'

def palindrome?(word)
  word_forward = word.split("")
  word_reverse = word.split("").reverse
  if word_forward == word_reverse
    puts true
  else
    puts false
  end
end

palindrome?("noon")
palindrome?("five")
palindrome?("radar")
palindrome?("learnlovecode")