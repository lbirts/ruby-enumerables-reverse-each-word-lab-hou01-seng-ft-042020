def reverse_each_word(string)
  non_reverse = string.split(" ")
  reverse_array = []
  non_reverse.each do |string|
    reverse_array << string.reverse
  end
  reverse_array.join(" ")
end

def reverse_each_word(string)
  non_reverse = string.split(" ")
  reverse_array = []
  non_reverse.collect do |string|
    reverse_array << string.reverse
  end
  reverse_array.join(" ")
end

def reverse_each_word(string)
  words_array = sentence.split(" ")
  reverse_array = []
  reverse_array = words_array.collect {|word| word.reverse }
  reverse_array.join(" ")
end