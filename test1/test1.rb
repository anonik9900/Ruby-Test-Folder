def is_number?(object)
  true if Float(object) rescue false
end

print "Fornire la lunghezza della base\n(usare il . al posto della , per i decimali): "
base=gets.chomp
if is_number?(base)
	print "Fornire l'altezza del triangolo: "
	altezza=gets.chomp
	if is_number?(base)
		puts "L'area del triangolo e': "+(base.to_f*altezza.to_f/2).to_s
		perimetro=base.to_f+altezza.to_f+Math.sqrt(base.to_f*base.to_f+altezza.to_f*altezza.to_f)
		print "Il perimetro del triangolo e': "+perimetro.to_s
	else
		print "Non hai scritto un numero come base - Programma terminato"
	end
else
	print "Non hai scritto un numero come base - Programma terminato"
end
