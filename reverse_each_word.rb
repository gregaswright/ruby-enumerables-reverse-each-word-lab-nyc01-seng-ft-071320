def reverse_each_word(string)
 string.collect do 
   reverse_string = string.reverse
   split_reverse_string = reverse_string.split
   reverse_split_reversed_string = split_reverse_string.reverse
   reverse_split_reversed_string.join(" ")
 end
end

#reverse_string = string.reverse
#split_reverse_string = reverse_string.split
#reverse_split_reversed_string = split_reverse_string.reverse
#reverse_split_reversed_string.join(" ")