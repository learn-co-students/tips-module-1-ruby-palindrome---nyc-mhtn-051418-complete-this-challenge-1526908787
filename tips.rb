def palindrome?(string)

  i = 0
  while i < string.length
    if string[i] != string[(string.length - 1) - i]
      return false
    else
      i += 1
    end
  end

  return true
end


palindrome?("noon") #true
palindrome?("five") #false
palindrome?("radar") #true
palindrome?("learnlovecode") #false

###BONUS 

def recursive_palindrome(string)
    palindrome?(string)
end

recursive_palindrome("david")
