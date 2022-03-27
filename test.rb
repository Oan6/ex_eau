=begin 
def hello
  puts 'Bonjour.'
  return 5
end

hello


def hello(name = '')
  puts "Bonjour #{name}."
end

hello('mael')
hello

=end 

def menu
  puts 'Choisissez une opération.'
  tab = %w[Addition Soustraction Multiplication Division]
  tab.each_with_index { |op, idx| puts "#{idx + 1}. #{op}." }
  choice = 0
  while choice < 1 || choice > 4
    print "\nVotre choix : "
    choice = gets.chomp.to_i
  end
  puts "\nVous avez choisi de faire une #{tab[choice - 1]}."
  return choice
end

choice = menu
print "\nEntrez le premier nombre : "
number1 = gets.chomp.to_f
print 'Entrez le second nombre : '
number2 = gets.chomp.to_f
puts
if choice == 1
  print "#{number1} + #{number2} = #{number1 + number2}"
elsif choice == 2
  print "#{number1} - #{number2} = #{number1 - number2}"
elsif choice == 3
  print "#{number1} * #{number2} = #{number1 * number2}"
elsif number2 != 0
  print "#{number1} / #{number2} = #{number1 / number2}"
else
  print 'Diviser par 0, c’est mal.'
end










