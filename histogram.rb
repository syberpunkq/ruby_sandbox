#program takes string and builds a hash where keys are unique words from this string and values are numbers of times that word occurs

input_string = "people as people and you like an alien on the camel on the people and people and check check and people alien"
#input_string = gets.chomp

output_hash = Hash.new(0)
text_array = input_string.split(" ")
text_array.each {|item| output_hash[item]+=1}
puts output_hash.inspect