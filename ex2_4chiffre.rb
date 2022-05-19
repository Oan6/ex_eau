#Créez un programme qui affiche toutes les différentes combinaisons 
#de deux nombre entre 00 et 99 dans l’ordre croissant.

a = "00".."99"
b = "00".."99"


$s = []
$e = []


for i in a 

	for j in b
		m = 0
		c = i.to_s + " " + j.to_s 
		d = j.to_s + " " + i.to_s
		$s << c 
		$e << d 

		for t in $e 
			if c != t 
				m = m+1
			end 
			if m == $e.length
				print c + ", " 
			end
		end  
	end 
end 



























=begin 
for i in a 

	for j in b

		if j.to_i != i.to_i 
			c = nil
			c = i.to_s + " " + j.to_s 
			$s << c
			d = 0
			d = j.to_s + " " + i.to_s
			$e << d 
			m = 1

			for i in $e
				if i == c 
				m = m+1 
				end 
			end  

			if m == 1
				print $e 
				print ", " 
			end 
		end 
	end 
end
=end 