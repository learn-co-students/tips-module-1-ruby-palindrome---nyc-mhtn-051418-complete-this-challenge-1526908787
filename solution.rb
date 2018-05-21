# require 'pry'
def palindrome?(word)
  if word.length == 0 || word.length == 1
    puts true
  elsif word[0] == word[-1]
    palindrome?(word[1..-2])
  else puts false
  end
end

# def palindrome?(word)
#   reversed_word = ""
#
#   word.split("").each do |letter|
#     #binding.pry
#
#     reversed_word = letter + reversed_word
#   end
# puts reversed_word
# puts word
# puts word == reversed_word
# end


# def palindrome?(word)
# word = word.reverse
# end
palindrome?("noon")
palindrome?("five")
palindrome?("radar")
palindrome?("learnlovecode")
