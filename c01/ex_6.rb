def c_to_f(cel_value)

	fah = cel_value * (9 / 5.0) + 32.0
	return puts fah
end

puts "Informe a temperatura em celsius:"
c_to_f gets.to_f