
print "Press ENTER to play "
gets

print "How many times to play "
n = gets.to_i

print "Enter your favourite number "
f = gets.to_i

1.upto(n) do |nn| 
        puts "Play #{nn} time"
	x = rand(1..20)

	if x == f
		puts "You won!"
	end

	if x != f
		puts "You lost!"
	end
end

