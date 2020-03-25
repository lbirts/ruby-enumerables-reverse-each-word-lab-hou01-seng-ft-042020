def reverse_each_word(string)
  non_reverse = string.split(" ")
  reverse_array= []
  non_reverse.each do |string|
    reverse_array << string.reverse
end