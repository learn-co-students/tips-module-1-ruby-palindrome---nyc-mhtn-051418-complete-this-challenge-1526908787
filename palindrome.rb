require 'pry'

def palindrome?(word)
  reverse = word.reverse
  if reverse == word
    return true
  else
    return false
  end
end

puts palindrome?("racecar")
puts palindrome?("flatiron")
puts palindrome?("noon")
puts palindrome?("five")
