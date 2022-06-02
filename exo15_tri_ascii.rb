#Créez un programme qui trie les éléments donnés en argument par ordre ASCII.
#puts 'e'.ord
#puts 65.chr


#j'ai plein de msg d'erreur qui s'affiche mais le ficher se termine quand meme avec la bonne reponse 

a = ARGV
b = a.length.to_i

for j in 0..b   
    for i in j..b
        if a[i][0].ord >= a[i+1][0].ord
#            puts "ok"
#           puts a[i][0].ord 
#            puts a[i+1][0].ord
            tps = a[i]
            a[i] = a[i+1] 
            a[i+1] = tps 
            puts a.inspect
#        else 
#            puts "pas ok "
#            puts a[i][0].ord 
#            puts a[i+1][0].ord
        end 
    end
end 


#a = [ 'salut' , 'coucou' , 'bdsgsd' ]
#
#if a[1][0].ord > a[2][0].ord
#  puts "reussi"
#else 
#  puts "reu"
#end 


#for i in 'a'..'z'          A -g B 
#    print i[0].ord         A -g a 
#    print " " 
#end 

=begin 
for j in a.to_s 
    for i in 1..b-1
        t = a[i]
        if j[0].ord > t[0].ord 
            tps = a[i]
            a[i] = a[i+1] 
            a[i+1] = tps 

        end 
    end
end
=end 




=begin 
a = ARGV
b = a.length 
c = { }

for i in 0..b-1 
        c[i] = a[i]
end

for i in 0..b
    min = i 
    for j in i+1 ..b-1
        if c[j][0].ord < c[min][0].ord 
            min = j 
        end 
        if min != i 
            tps = c[i]
            c[i] = c[min]
            c[min] = tps
            puts c.inspect
        end 
    end
end 

return c.each{ |key , value| print "#{value} "} 

=end 














