def condi(number)

	if (number > 0)
		puts "A raiz quadrada é -> #{Math.sqrt(number)}"
	
	else
		puts "O valor ao quadrado é -> #{number ** 2}"
	end
end

puts "Informe um valor"
condi gets.to_f