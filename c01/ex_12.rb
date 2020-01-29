def miles_to_km(mile_value)

	km_value = mile_value * 1.61
	return puts km_value
end

puts "Informe o valor em milhas:"
miles_to_km gets.to_f