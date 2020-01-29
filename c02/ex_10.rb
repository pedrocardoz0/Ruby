def imc(alt, sex)

	if ((sex.upcase[0] <=> "H") == 0)
		return puts "Homens (Peso Ideal): #{(72.7 * alt) - 58}"
	elsif ((sex.upcase[0] <=> "M") == 0)
		return puts "Mulherers (Peso Ideal): #{(62.1 * alt) - 44.7}"
	else
		return puts "Error"
	end
end


puts "Informe altura e sexo" 
imc gets.to_f, gets.to_s