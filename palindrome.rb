
def palindrome?(name)

  rev_string = name.reverse

  if name == rev_string
    puts true
  else
    puts false
  end
end

puts palindrome?("faltiron")
