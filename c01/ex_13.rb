def km_to_miles(km_value)

	miles_value = km_value / 1.61
	return puts miles_value
end

puts "Informe o valor em km:"
km_to_miles gets.to_f