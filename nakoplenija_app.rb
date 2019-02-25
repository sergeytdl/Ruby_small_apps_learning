print "How much money to save: "
x = gets.to_f 

print "How many months: "
y = gets.to_i

s = 0

1.upto(y) do |mm|
	s = s + x
	puts "Saved for #{mm} months is #{s} Eiro"
end
#________________________________________________________________

print "How muchmoney to save: "
x = gets.to_i
print "How many years: "
y = gets.to_i

s = 0

1.upto(y) do |y|

	1.upto(12) do |mm|
		s = s + x
		puts "Year #{y} month #{mm}: #{s} Eiro"
	end
end
