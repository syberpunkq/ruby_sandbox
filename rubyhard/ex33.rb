#!/usr/bin/env ruby


count = 6
numbers = []
def while_cycle(count, numbers)
	i = 0
	while i < count
	puts "At the tup i is #{i}"
	numbers.push(i)

	i += increment
	puts "Numbers now: ", numbers
	puts "At the bottom i is #{i}"
	end
end

while_cycle(count, numbers)

puts "The numbers: "

#remember you can write this 2 other ways?
numbers.each {|num| puts num}