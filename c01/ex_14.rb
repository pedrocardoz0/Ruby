def g_to_rad(grau_value)

	rad = grau_value * Math::PI / 180
	return puts rad.round(2)
end

puts "Informe o valor em Graus:"
g_to_rad gets.to_f