def acres_to_m2(acres_value)

	metros_value = acres_value * 4048.58
	return puts "#{metros_value} Metros quadrados"
end

puts "Informe o valor em Acres:"
acres_to_m2 gets.to_f