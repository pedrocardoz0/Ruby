def calculo(a, b)
	
	hipotenusa = a.pow(2) + b.pow(2)
	return hip hipotenusa
end

def hip (cal_value)

	return puts "A hipotenusa vale: #{cal_value** 0.5}"
end

puts "Informe os valores dos Catetos |A| e |B|:"
calculo gets.to_i, gets.to_i