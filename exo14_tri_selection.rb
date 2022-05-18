#Créez un programme qui trie une liste de nombres.
# Votre programme devra implémenter l’algorithme du tri par sélection.

a = ARGV
b = a.length 
c = { }

for i in 0..b-1 
		c[i] = a[i]
end

for i in 0..b-2
	min = i 
	for j in i+1 ..b-1
		if c[j].to_i < c[min].to_i 
			min = j 
		end 
		if min != i 
			tps = c[i]
			c[i] = c[min]
			c[min] = tps
		end 
	end
end 

return c.each{ |key , value| print "#{value} "} 