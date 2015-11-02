#!/usr/bin/env ruby

puts "It's Friday. 18 o'clock. Youre sitting in your office chair and trying to work"
puts "Will you go to make some tea #1, or stand up and go home #2?"
choose = $stdin.gets.chomp
if choose == "1"
	puts "Are you crasy? Go home, man!"
elsif choose == "2"
	puts "Nice. Jah bless yah."
else
	puts "You missed the button, brah"
end


