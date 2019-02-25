def get_command
	x = rand(1..4)
	if x == 1
		cmd = :left
	end

	if x == 2 
		cmd = :right
	end

	if x == 3
		cmd = :up
	end

	if x == 4 
		cmd = :down
	end

	cmd
end

command  = get_command
puts "We got a command: #{command}"

if command  == :left
	puts "Go to the left!"
end
  
if command  == :right
	puts "Go to the right!"
end

if command  == :up
	puts "Go to the up!"
end

if command  == :down
	puts "Go to the down!"
end
  