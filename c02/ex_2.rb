def cond(number)

	if (number > 0)
		puts "A raiz quadrada é: #{Math.sqrt(number)}"
	
	else
		puts "Valor inválido"
	end
end
puts "Informe um valor"
cond gets.to_f