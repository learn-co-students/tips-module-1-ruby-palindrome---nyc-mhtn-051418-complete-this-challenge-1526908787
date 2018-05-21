
require 'pry'
def palindrome?(word)
  return word == word.reverse

end




#------------BONUS RECURSIVE -- NO METHODS



def palindrome_recursive?(word)
  if word.length == 1
    return true
  end

  #check to see if last letter is equal to new first letter
  if word[word.length-1] == word[0]
    binding.pry
    #get rid of last letter
    word = word[1,word.length-2]
    return palindrome_recursive?(word)
  else
    return false
  end
end
pry.start
