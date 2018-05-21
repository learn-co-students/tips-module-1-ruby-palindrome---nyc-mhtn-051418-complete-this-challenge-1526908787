#### Palindrome with .reverse ####
def palindrome?(str)
  str == str.reverse
end
######

puts palindrome?("aya")
puts palindrome?("not a palindrome")

#### Palindrome Without .reverse ####
def no_reverse_palindrome?(str)
  reversed_str = ""
  i = str.length - 1

  while i >= 0
    reversed_str += str[i]
    i -= 1
  end
  reversed_str == str
end
####

puts no_reverse_palindrome?("racecar")
puts no_reverse_palindrome?("aliens")

#### Recursive Palindrome ####
def recursive_palindrome?(str)
  last_idx = str.length - 1
  if str[0] == str[last_idx]
    trimmed_str = str.split("")
    trimmed_str.shift
    trimmed_str.pop
    if trimmed_str.length > 1
      recursive_palindrome?(trimmed_str.join(""))
    end
  else
    return false
  end
  true
end
####
puts recursive_palindrome?("racecar")
puts recursive_palindrome?("aaaaaa")
puts recursive_palindrome?("this is not a palindrome")
puts recursive_palindrome?("this is also not a palindrome")
