def read(number)

	if (number < 0)
		puts "Valor inválido"
	else
		puts "O log é -> #{Math.log(number)}"
	end
end

puts "Informe um valor inteiro:"
read gets.to_f