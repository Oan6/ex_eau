
#exo12

#Créez un programme qui affiche la différence minimum absolue
#entre deux éléments d’un tableau constitué uniquement de nombres. 
#Nombres négatifs acceptés.

#a = ARGV
#b = a.length 
#d = a[0]
#for i in 0..b
#	u = a[i]
#	if u.to_i > d.to_i
#		c = a[i]
#		d = a[i]
#	end 
#end
#
#puts c
# pour trouvé le nombre le plus grands 

# faire avec des méthode ,
# faire [0] -[i] et le stocker en  variable 
#ensuite méthode pour trouvé le plus petit et le stocker en variable 
#idem avec le chiffre de chaque variable 1 


 
def soustraction(q)
	b = []
	g = q.length
	for i in 1..g-1
		b << q[0].to_i - q[i].to_i 
	end
	$m = $m + b
end


def rendre_positif(l)
	$u =[]
	for i in l 
		if i <= 0 
			y = i*(-1)
			
			$u << y
		else 
			 
			$u << i 
		end
	end
end


def triage(k)
	$r = k[0]
	for i in k
		if $r.to_i >= i.to_i 
			$r = i.to_i	
		end
	end
	puts $r 
end


#code

d = ARGV
g = d.length
$m = []

for z in 0..g-2
	
	soustraction(d)
	d.delete_at(0)
end
rendre_positif($m)
triage($u)






 

