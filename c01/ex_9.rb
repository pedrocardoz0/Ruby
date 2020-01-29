def cel_to_kel(cel_value)

	kel = cel_value + 273.15
	return puts kel
end

puts "Informe o valor em Celsius:"
cel_to_kel gets.to_f