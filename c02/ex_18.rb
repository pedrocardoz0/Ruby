def clear()
	system "cls"
end

def menu(choice)
	clear
	
	if (choice >= 1 && choice <= 4)
		puts "Informe dois valores:"
		number_1 = gets.to_i
		number_2 = gets.to_i

		if (choice == 1)
			puts "Soma = #{number_1 + number_2}"
		
		elsif (choice == 2)
			puts "Subtração = #{number_1 - number_2}"
		
		elsif (choice == 3)
			puts "Multiplicação = #{number_1 * number_2}"
		
		elsif (choice == 4)
			puts "Divisão = #{number_1 / number_2}"
		end

	else
		puts "Inválido"
		system "cls"
		system "PAUSE"
		system "EXIT"
	end
end

puts "
|Informe o Id da operação
|[1] -> Adição
|[2] -> Subtração
|[3] -> Multiplicação
|[4] -> Divisão
|>> Qualquer outro valor o programa irá fechar
|
|-----------------------------------------------
"

menu gets.to_i