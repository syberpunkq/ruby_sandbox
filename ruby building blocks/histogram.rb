#Ruby Programming >> Basic Ruby >> Project: Building Blocks

#Project 0: Histogram
#program takes string and builds a hash where keys are unique words from this string and values are numbers of times that word occurs

input_string = "Lorem ipsum dolor sit amet, consectetur adipiscing elit lorem ipsum dolor sit amet lorem ipsum lorem"

output_hash = Hash.new(0)
text_array = input_string.split(" ")
text_array.each {|item| output_hash[item]+=1}
puts output_hash.inspect