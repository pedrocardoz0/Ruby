def condi(number)

	if (number > 0)
		puts "O valor digitado ao quadrado -> #{number ** 2}"
		puts "A raiz quadrada do número digitado -> #{Math.sqrt(number)}"

	else
		puts "Valor Inválido"
	end
end

puts "Informe um valor"
condi gets.to_f