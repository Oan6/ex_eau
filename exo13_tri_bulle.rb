#Créez un programme qui trie une liste de nombres. 
#Votre programme devra implémenter l’algorithme du tri à bulle.

a = ARGV
b = a.length 
c = { }


def tri_a_bulle(a ,b , c)
	

	for i in 0..b-1 
		c[i] = a[i]
	end 


	for i in 0..b
		for j in 0..b-2
			if c[j+1].to_i < c[j].to_i
				tps = c[j+1]
				c[j+1] = c[j]
				c[j] = tps 
			end 
		end 
	end 

	c.each{ |key , value| print "#{value} "}

end 

	tri_a_bulle(a ,b ,c )
