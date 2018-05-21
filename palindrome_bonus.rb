require 'pry'

def palindrome?(word)
  i = 0 
  word_forward = []
  word_reverse = []
  while i < word.length
    word_forward << word[i]
    i += 1
  end
  j = word.length
  while j > 0
    word_reverse << word[j-1]
    j -= 1
  end
  # puts word_reverse.inspect
  # puts word_forward.inspect
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

