def palindrome?(string)
 puts string == string.reverse
end


def reverse_string(string)
  ctr = (string.length - 1)
  a = []
  while ctr >= 0
    a << string[ctr]
    ctr -= 1
  end
  b = a.join("")
  b
end


def palindrome?(string)
 reverse_string(string) == string
end
