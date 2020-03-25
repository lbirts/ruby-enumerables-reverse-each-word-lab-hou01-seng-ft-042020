def reverse_each_word(string)
  non_reverse = string.split(" ")
  reverse_array= []
  reverse_array << non_reverse.each { |string| string.reverse }
  reverse_array.join(" ")
end