#ex6 string dans string


arg1 = ARGV[0]
arg2 = ARGV[1]
c = arg1.length
x = 0 
d = arg2.length 

for i in 0..c 
	if arg1[i] == arg2[x]
		x = x+1
		if x == d 
			puts "true"
			exit
		end
	else 
		x = 0
		if i == c 
			puts "false"
		end 
	end 	
end 

