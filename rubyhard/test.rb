#!/usr/bin/env ruby

file = File.open("test.txt", 'r')
file.seek(10)
text = file.gets.chomp
puts text
