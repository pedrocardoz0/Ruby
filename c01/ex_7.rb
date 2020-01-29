def f_to_c(fah_value)

	cel = 5.0 * (fah_value - 32.0) / 9.0
	return puts cel
end

puts "Informe um valor em Fahrenheit:"
f_to_c(gets.to_f)