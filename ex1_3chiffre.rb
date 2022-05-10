#Créez un programme qui affiche toutes les différentes combinaisons possibles de trois chiffres dans l’ordre croissant, dans l’ordre croissant. La répétition est volontaire.



#pour rajouté un 0 de 0 a 99 
a = []
for i in 0..999 
	a << i.to_s 
end 


for i in a 
	if i.length != 3 
		z = z.to_s + ["0" + i.to_s ].to_s
	end
end 
#print z

for i in z 
	if i.length != 3 
		x = x.to_s + ["0" + i.to_s ].to_s
	end
end 
print x 
#suprimer de 0 a 99 
for i in a*(3/2)
	if i.length != 3 
		a.delete_at(0)
	end
end
#print a
#for i in $s 
#	b << i
#end 
#puts b 
#$d = []
#for i in a 
#	if i.length != 3 
#		$d = $d.to_s + ["0" + i.to_s ].to_s
#
#	end 
#end 
#print $d