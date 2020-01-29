def m2_to_hec(metros_value)

	hec_value = metros_value * 1e-4
	return puts "#{hec_value} Hectares"
end

puts "Informe o valor em Metros:"
m2_to_hec gets.to_f