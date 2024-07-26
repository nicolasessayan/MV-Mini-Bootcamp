# Warning:
# - One line of code for each method
# - Just look in the doc for the right method of the String, Integer, and Array classes!

def get_rid_of_surrounding_whitespaces(a_string)
  # TODO: return a copy of the string with leading and trailing whitespaces removed
  # example: get_rid_of_surrounding_whitespaces("  hey yo  ") => "hey yo"
end

def belongs_to?(a_string, a_word)
  # TODO: return true if a_string contains a_word
  # example: belongs_to?("hey jude", "jude") => true
end

def replace(initial_string, old_letter, new_letter)
  # TODO: return a copy of the string with the new letter replacing the old one
  # example: replace("casanova", "a", "o") => "cosonovo"
end

def exactly_divide(an_integer, a_divider)
  # TODO: return division of an_integer by a_divider (computing the floating division, NOT the euclidean one)
  # example: exactly_divide(13, 4) => 3.25
end

def divisible_by_two?(an_integer)
  # TODO: return true if an_integer is divisible by 2
  # example: divisible_by_two?(6) => true
end

def random_subset(an_array, sample_size)
  # TODO: return a random subset of an_array with size sample_size
  # example: random_subset(("a".."z").to_a, 4) => ["u", "q", "l", "t"]
end

def randomize(an_array)
  # TODO: return a randomized copy of an_array
  # example: randomize([1, 2, 3, 4]) => [2, 1, 4, 3]
end

def ascending_order(an_array)
  # TODO: return a copy of an_array with elements in ascending order
  # example: ascending_order([7, 3, 1, 6, 9]) => [1, 3, 6, 7, 9]
end

puts "***get_rid_of_surrounding_whitespace***"
puts get_rid_of_surrounding_whitespaces("  hey yo  ")=="hey yo"
puts "\n***belongs_to?***"
puts belongs_to?("hey jude", "jude")==true
puts "\n"
puts belongs_to?("hey jude", "joe")==false
puts "\n***replace***"
puts replace("casanova", "a", "o")=="cosonovo"
puts "\n"
puts replace("casanova", "o", "a")=="casanava"
puts "\n"
puts replace("hello world", "h", "y")=="yello world"
puts "\n"
puts replace("hello world", "l", "i")=="heiio worid"
puts "\n***exactly_divide***"
puts exactly_divide(13, 4)==3.25
puts "\n***divisible_by_two?***"
puts divisible_by_two?(6)==true
puts divisible_by_two?(7)==false
puts "\n***random_subset***"
array = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"]
puts random_subset(array, 4)
puts "\n***randomize***"
puts randomize(array)
puts "\n"
puts "\n***ascending_order***"
array = ("a".."z").to_a.shuffle
response = ascending_order(array)
puts response