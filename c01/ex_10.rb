def km_to_ms(km_value)

	ms_value = km_value / 3.6
	return puts ms_value
end 

puts "Informe a velocidade em km/h:"
km_to_ms gets.to_f