#!/usr/bin/env ruby

def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket. \n"
end

def buy_an_elephant(thing)
	puts "Everybody say #{thing}, but you buy an elephant."
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too: "
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math: "
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
#people as people and you like a bitch on the camel

buy_an_elephant("No")
never = "Never"
buy_an_elephant(never)
buy_an_elephant(never + " did you hear me?")
buy_an_elephant("No" + " no no")