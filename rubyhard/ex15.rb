#!/usr/bin/env ruby

filename = ARGV.first
# uses ARGV to take 1st parameter of command and puts it to filename variable

txt = open(filename)
#puts file descriptor of filename to txt var

puts "Here's your file #{filename}: "
print txt.read
#print the content of filename file

print "Type the filename again: "
file_again = $stdin.gets.chomp
#asks user to enter filename and puts it to file_again var

txt_again = open(file_again)

print txt_again.read