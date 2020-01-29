def hec_to_m2(hec_value)

	metros_value = hec_value * 1e4
	return puts "#{metros_value} Metros"
end

puts "Informe o valor em Hectares:"
hec_to_m2 gets.to_f