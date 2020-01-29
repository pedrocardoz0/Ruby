def avaliador(nota1, nota2)

	if (nota1 >= 0  && nota1 <= 10) && (nota2 >= 0 && nota2 <= 10)

		puts "Média é -> #{(nota1 + nota2) / 2}"
	else
		puts "Erro nas notas"

	end
end

puts "Informe duas notas:"
avaliador gets.to_f, gets.to_f