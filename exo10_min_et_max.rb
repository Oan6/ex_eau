#Créez un programme qui affiche toutes les valeurs comprises entre deux nombres dans l’ordre croissant. Min inclus, max exclus.


a = ARGV[0]
b = ARGV[1]


if a > b
	tps = a 
	a = b 
	b = tps
end

for i in a...b 
	print i + " "
end 
