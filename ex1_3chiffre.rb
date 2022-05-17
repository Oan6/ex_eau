
$s = []
def combinaison(x)		# faire les différante combi de 012 , ex 102 201.. 
	x = x.to_s
		a = x[0]
		b = x[1]
		c = x[2]

	for i in 0..2
		tps = b  
		b = c  
		c = tps 

		d = []
		d << a.to_i  
		d << b.to_i 
		d << c.to_i 
  		$s << d.join     

  		d = []
  		tps = a  
		a = b  
		b = tps 
	
		d << a.to_i  
		d << b.to_i 
		d << c.to_i
		if d.join != x 
			$s << d.join
		end
	end
end  

m = 0

a = "012".."999"		
for i in a 
	m = 0
	for z in $s 
		if i == z 
			m = m + 1
		end 
		if i[0] == i[1] or i[0] == i[2]		# si dans 909 le 1!= 2 ou 1!=3 
			m = m + 1
		elsif i[1] == i[2]					#ou sinon 2!=3 
			m = m + 1 
		end 
	end 
	if m == 0 
		puts i 
	end 

	combinaison(i)			
end 
