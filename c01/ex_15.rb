def rad_to_g(rad_value)

	g_value = rad_value * 180 / Math::PI
	return puts g_value.round(2)
end

puts "Informe o valor em Radianos:"
rad_to_g gets.to_f