
require 'pry'
def palindrome?(word)
  if word == word.reverse
    return true
  else
    return false
  end
end




#------------BONUS RECURSIVE -- NO METHODS



def palindrome_recursive?(word, start)
  if start == word.length/2
    return true
  end

  #check to see if last letter is equal to new first letter
  if word[word.length-1] == word[start]
    binding.pry
    #get rid of last letter
    start += 1
    word = word[start,word.length-1]
    return palindrome_recursive?(word, start)
  else
    return false
  end
end
pry.start
