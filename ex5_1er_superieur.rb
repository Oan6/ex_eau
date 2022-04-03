#ex5

k = gets.chomp.to_i

for z in k..9999999
	c = 0
	b = 0

	for i in 2..z-1
		if z%i == 0  
			b = b+1
			
		else 
			c = c+1
			
			if c == z-2
				puts "le prochain nombre premier est :#{z}" 
				exit
			end
		end
	end 
end

