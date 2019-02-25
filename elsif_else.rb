

number = rand(1..100)

tries = 10 #kol-vo pipitok

1.upto(tries) do |n|

	print "Enter the number (1-100). Etempt number #{n}. You have #{tries - n} "
	answer = gets.to_i

	if answer == number
		puts "You won!"
	elsif answer >= number 
		puts "Too big number!"
	elsif answer <= number
		puts "Too little number!"
	else 
		puts "Fail"
	end

	puts "The correct answer was: #{number}"
end
