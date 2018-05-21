require 'pry'


def palindrome?(string)

  backward_string = string.split("").reverse.join("")

  if string == backward_string
    puts true
    true
  else
    puts false
    false
  end
  #returns boolean
end

palindrome?("noon")
palindrome?("five")
palindrome?("radar")
palindrome?("learnlovecode")
