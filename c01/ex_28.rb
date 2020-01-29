def soma_valores(valores)
	
	sum = 0
	valores.each { |i|
		sum += i.to_f ** 2
	}
	return puts "O valor da soma dos quadrados é #{sum}"
end

puts "Informe três valores:"
soma_valores gets.split(' ')