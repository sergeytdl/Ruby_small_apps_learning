print " Do you wanna play? (Y/N) "
answer = gets.capitalize.strip

print " How years old are you "
age = gets.to_i

if answer == "Y" && age >= 18
	puts "Let's play!"
	money = 100

	500.times do

	puts "Press Enter to run the game!"
	gets

	x = rand(0..2)
	y = rand(0..2)
	z = rand(0..2)
	
	if x == 0 && y == 0 && z == 0
		puts "Game over"
		money = 0
#		puts "You have: #{money} USD"
	end

	if x == 1 && y == 1 && z == 1
		puts "You got 10 USD"
		money = money + 10         
#		puts "You have: #{money} USD"
	end

#	if x ==	2 && y == 2 && z == 2
#		puts "You got 20 USD"
#	        money = money + 20
#		puts "You have: #{money} USD"
#	end

# 	if x ==	3 && y == 3 && z == 3
# 		puts "You got 30 USD"
#   	        money = money + 30
#        	puts "You have: #{money} USD"
#    	end

#        if x == 4 && y == 4 && z == 4
#              	puts "You got 40 USD"
#                money = money + 40
#                puts "You have: #{money} USD"
#        end

#        if x == 5 && y == 5 && z == 5
#               puts "You got 50 USD"
#               money = money + 50
#               puts "You have: #{money} USD"
#        end
         
         puts "Now you have: #{money} USD"
         end
end
	
 
