def kelvin_to_cel(kel_value)

	cel = kel_value - 273.15
	return puts cel

end

puts "Informe o valor em Kelvin:"
kelvin_to_cel gets.to_f