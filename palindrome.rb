def palindrome?(word)
  word.reverse == word
end


def palindrome_without_ruby_method(word)
  # if word.length <=1
  #   true
  # elsif word[0,1] == word[-1,1] && palindrome_without_ruby_method(word[1..-2])
  #   true
  # else
  #   false
  # end
  #---REFACTOR---
  word.length <= 1 || (word[0,1] == word[-1,1] && palindrome_without_ruby_method(word[1..-2]))
end


puts palindrome?("racecar") #true
puts palindrome?("flatiron") #false
puts palindrome?("noon") #true
puts palindrome?("five") #false
puts palindrome?("radar") #true
puts palindrome?("learnlovecode") #false

puts palindrome_without_ruby_method("racecar") #true
puts palindrome_without_ruby_method("flatiron") #false
puts palindrome_without_ruby_method("noon") #true
puts palindrome_without_ruby_method("five") #false
puts palindrome_without_ruby_method("radar") #true
puts palindrome_without_ruby_method("learnlovecode") #false
puts palindrome_without_ruby_method("llllllgfllllll") #false
