#ex8
#Créez un programme 
#qui met en majuscule la première lettre de 
#chaque mot d’une chaîne de caractères. 
#Les autres lettres devront être en minuscules. 
#Les mots ne sont délimités que par un espace,
# une tabulation ou un retour à la ligne.


a = ARGV
c = a.length
for i in 0..c-1 
	if a[i] #jveux savoir pq le ? marche pas et le ! si 
	print a[i].capitalize
	print " "
end 
