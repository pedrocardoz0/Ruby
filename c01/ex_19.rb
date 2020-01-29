def l_to_m3(l_value)

	m3_value = l_value / 1e3
	return puts "#{m3_value} m3"
end

puts "Informe o valor em litros:"
l_to_m3 gets.to_f