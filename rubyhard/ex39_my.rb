#!/usr/bin/env ruby



def printmyhash(hash)
	hash.each do |k, v|
	puts "The key is: #{k}, and value is: #{v}"
	end
end

myhash = {"key0" => "value0", "key1" => "value1"}
printmyhash myhash
myhash["key24"] = "value48"
printmyhash myhash
puts myhash