def jardas_to_metros(jardas_value)

	metros = jardas_value * 0.91
	return puts"#{metros.round(2)} Metros"
end

puts "Informe o valor em Jardas:"
jardas_to_metros gets.to_f