def metros_to_jardas(metros_value)

	jardas = metros_value / 0.91
	return puts "#{jardas.round(2)} Jardas"
end

puts "Informe o valor em Metros:"
metros_to_jardas gets.to_f
