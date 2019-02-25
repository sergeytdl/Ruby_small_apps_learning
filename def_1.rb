def get_password
	print "Enter password: "
	(gets.chomp + " !!!") * 3
end
pas = get_password

puts "You entered: #{pas}"
#__________________________________________________________________


def print_greeting name
	puts "Hello, #{name}"
end

print_greeting "sergej"

#______________________________________________

@a = 1

def get_password
	@a = 2
	print "Enter password: "
	gets.chomp
end

xx = get_password
puts "You entered: #{xx}"
puts " Peremennaja a = #{@a}"
