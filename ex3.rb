#Créez un programme qui affiche ses arguments reçus à l’envers.


a = ARGV
#b = a.reverse

#for i in b 
#  puts i 
#end 

b = a.length

for i in 1..b
  puts a[b-i]
end 