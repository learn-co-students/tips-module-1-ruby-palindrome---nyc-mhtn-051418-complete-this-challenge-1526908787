def palindrome?(string)
if string.split("").reverse == string.split("")
  true
else
  false
end
end
