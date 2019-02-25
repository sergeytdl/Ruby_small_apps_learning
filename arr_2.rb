
def get_command
	arr_actions = [:left, :right, :up, :down]
	x = rand(0..3)
	return arr_actions[x]
end
command = get_command

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
  