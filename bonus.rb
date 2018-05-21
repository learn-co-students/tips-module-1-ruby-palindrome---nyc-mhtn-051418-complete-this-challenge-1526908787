require 'pry'


def palindrome?(forward_array, backward_array)
  index_to_compare = 0

  if forward_array[index_to_compare] == backward_array[index_to_compare] && index_to_compare < string.length - 1
      index_to_compare += 1
      palindrome? (forward_array, backward_array)
      puts false
      true
  elsif forward_array[index_to_compare] != backward_array[index_to_compare]
    false
  else
    puts true
    true
  end
end

def compare_strings(string)

  forward_array = []
  backward_array = []
  index_from_zero = 0
  index_from_max = string.length - 1

  while index_from_zero < string.length
    forward_array << string[index_from_zero]
    index_from_zero += 1
  end

  while index_from_max > -1
    backward_array << string[index_from_max]
    index_from_max -= 1
  end

 palindrome?(forward_array, backward_array)

end






compare_strings("noon")
