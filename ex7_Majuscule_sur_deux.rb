#ex 7 Majuscule sur deux

a = ARGV[0]
b = a.length 
puts a 
puts b 
for i in 0..b
	if i%2 == 0
		a[i] = a[i].upcase!
	else  
		a[i] = a[i].downcase!
	end 
end 