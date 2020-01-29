def m3_to_l(m3_value)

	l = m3_value * 1e3
	return puts "#{l} litros"
end

puts "Informe o valor em Metros Cúbicos:"
m3_to_l gets.to_f