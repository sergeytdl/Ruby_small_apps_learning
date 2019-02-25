print "Are you happy? (Y/N) "
answer = gets.chomp.strip.capitalize #4tobi mal. i bol6ie bukvi 4ital;strip ctobi probeli udalil

if answer == "Y"
	puts "Nice!"
end
if answer == "N"
	puts ":-("
end

puts "Have a nice dy Sergey!"
#------------------------------------------------
puts "How many people will be today?"

n = gets.to_i

if n >= 100
	puts "Too much!!!"
	exit
end

if n != 0
	puts "Nice!"
end

puts "You are wellcome!" 
   