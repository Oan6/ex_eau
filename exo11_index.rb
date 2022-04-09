#exo11
#Créez un programme qui affiche le premier index 
#d’un élément recherché dans un tableau. 
#Le tableau est constitué de tous les arguments sauf le dernier.
#L’élément recherché est le dernier argument.
# Afficher -1 si l’élément n’est pas trouvé.

a = ARGV

b = a.length 

for i in 0..b-2

	if a[i] == a[b-1]
		puts i 
		exit
	end 
end 