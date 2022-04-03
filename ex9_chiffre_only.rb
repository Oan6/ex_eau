#Créez un programme qui détermine si une chaîne de caractères ne contient que des chiffres.


a = ARGV[0]
b = a.to_s.to_i
if a == b.to_s
	puts "true"
else 
	puts "false"
end 


