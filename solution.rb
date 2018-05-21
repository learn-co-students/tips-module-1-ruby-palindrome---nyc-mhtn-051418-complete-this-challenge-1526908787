require 'pry'
def palindrome?(word)
  reversed_word = ""

  word.split("").each do |letter|
    #binding.pry

    reversed_word = letter + reversed_word
  end
puts reversed_word
puts word
puts word == reversed_word
end


# def palindrome?(word)
# word = word.reverse
# end
palindrome?("alberto")
