# https://rubymonk.com/learning/books/1-ruby-primer/problems/154-permutations

# Given a 3 or 4 digit number with distinct digits, return a sorted array of all the unique numbers that can be formed with those digits.

def number_shuffle(number)
    def create_array(three_num_arr)
        result = []
        three_num_arr.each_char do |n|
            sub_string = three_num_arr.delete n
            sub_string.each_char do |s|
                result << (n + s + (sub_string.delete s)).to_i
            end
        end
        return result
    end
    
    result_arr = []
    string_num = number.to_s
    if (string_num.length == 3) 
        result_arr = create_array(string_num)
    else 
        string_num.each_char do |j|
           create_array(string_num.delete j).each do |i|
               result_arr << j.to_i*1000 + i
           end
        end
    
    end
    puts result_arr

    

end

number_shuffle(123)
number_shuffle(1234)


# def number_shuffle(number)
#     result = []
#   string_num = number.to_s
#   string_num.each_char do |n|
#       sub_string = string_num.delete n
#       sub_string.each_char do |s|
#           result << n + s + (sub_string.delete s)
#       end
#   end
#   puts result
   
# end