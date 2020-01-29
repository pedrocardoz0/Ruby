def dia_sem (valor)

	case
	when valor == 1
		puts "Domingo"
	
	when valor == 2
		puts "Segunda"
	
	when valor == 3
		puts "Terca"

	when valor == 4
		puts "Quarta"

	when valor == 5
		puts "Quinta"

	when valor == 6
		puts "Sexta"

	when valor == 7
		puts "Sábado"
	
	else
		puts "Valor não compatível"
	end
end

puts "Informe um valor entre 1 e 7"
dia_sem gets.to_i