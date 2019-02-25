puts "Enter A: "
a = gets.to_f
puts "Enter B: "
b = gets.to_f

puts "Select option:(+-*/)"
option = gets.strip

result = 0


if option == "+"
	result = a + b
end


if option == "-"
	result = a - b
end


if option == "*"
	result = a * b
end


if option == "/"
	result = a / b
end
if option == "/" && b == 0
	puts "Undefiened option"
	exit
end



puts "Result: #{result}"


	