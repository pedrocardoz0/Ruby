def vol_cil(alt, raio)

	return puts "O volume é: #{Math::PI * raio.pow(2) * alt}"
end

puts"Informe o valor do raio e altura:"
vol_cil gets.to_i, gets.to_i