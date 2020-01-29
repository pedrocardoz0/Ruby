def ms_to_km(ms_value)

	km_value = ms_value * 3.6
	return puts km_value
end

puts "Informe o valor em m/s:"
ms_to_km gets.to_f