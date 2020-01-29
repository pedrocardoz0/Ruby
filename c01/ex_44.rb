def degrau_escada(alt_deg, alt_obj)

	return puts"Você deverá subir >> #{alt_obj / alt_deg} deraus"
end

puts "Inform o valor da altura do degrau e a altura que deseja chegar:"
degrau_escada(gets.to_f, gets.to_f)