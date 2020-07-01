def reverse_each_word(string)
 reverse_string = string.reverse
 split_reverse_string = reverse_string.split
 split_reverse_string.collect do |element|
   element
 end
end

#reverse_string = string.reverse
#split_reverse_string = reverse_string.split
#reverse_split_reversed_string = split_reverse_string.reverse
#reverse_split_reversed_string.join(" ")
