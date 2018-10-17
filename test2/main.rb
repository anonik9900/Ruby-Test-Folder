#Simple Quiz Writted By Anonik In Ruby

#Semplice Quiz Scritto in Ruby By Anonik

puts print "Semplice Quiz In Ruby"
puts
puts print "Digita help per visualizzare il regolamento o premi 5 per iniziare"
puts
risposta1=gets.chomp

#Sezione Help
if risposta1 =="help"
puts
puts print"Benvenuto nella guida sul test scritto in Ruby"
puts
puts print"Il test si compone di 2 semplici domande, al quale dovrai rispondere"
puts print"digitando il numero che corrisponde alla risposta."
#Fine Sezione Help

else risposta1 == 5.to_s
puts
puts print"Chi era  Steve Jobs ?"
puts
puts print "1) CEO DI APPLE"
puts
puts print "2) CEO DI MICROSOFT"
puts
puts print "3) PAPA DI ROMA"
puts
risposta=gets.chomp

if risposta == 1.to_s
  puts print"Giusto"

else risposta != 1
  puts print"Sbagliato"
  end

puts
puts print"Nel linguaggio HTML si può includere un file .less ?"
puts
puts print "1) Certamente"
puts
puts print "2) Solo compilandolo in css"
puts 
puts print "3) Non si può in nessun modo"
puts
risposta2=gets.chomp

if risposta2 == 2.to_s
 puts print "Esatto"

else risposta2 != 2
  puts print "Sbagliato"
end



end#Fine if del 5