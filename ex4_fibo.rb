#Créez un programme qui affiche le N-ème élément de la célèbre suite de Fibonacci. 
#(0, 1, 1, 2) étant le début de la suite et le premier élément étant à l’index 0.

puts "quelle élément de la suite de fibo voulez vous ? "
a = gets.chomp.to_i 
if a < 1 
	puts 0
	exit
end
b = [0 , 1]

for i in 0..a 
	b << b[i+1].to_i + b[i].to_i
end 
puts b[a-1]