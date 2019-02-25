10.times do 
	print "Happy New Year!"
	x = rand(0.01..0.09)
	sleep x
end
#---------------------------
1000.times { print rand(30..120).chr } #.chr ctobi bili slu4ajnie simboli
#---------------------------
print "Enter string: "
str = gets.chomp

10.times do
	str.size.times do |x|
		print str[x]
		d = (1 +rand(30)).to_f / 100
		sleep d
		print "-"
	end
	print " "
end


