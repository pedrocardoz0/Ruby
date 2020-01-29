def month_chooser(valor)

	case 
	when valor == 1
		puts "O mês é -> Janeiro"
	
	when valor == 2
		puts "O mês é -> Fevereiro"		
	
	when valor == 3
		puts "O mês é -> Março"
	
	when valor == 4
		puts "O mês é -> Abril"
	
	when valor == 5
		puts "O mês é -> Maio"
	
	when valor == 6
		puts "O mês é -> Junho"	
	
	when valor == 7
		puts "O mês é -> Julho"
	
	when valor == 8
		puts "O mês é -> Agosto"	
	
	when valor == 9
		puts "O mês é -> Setembro"
	
	when valor == 10	
		puts "O mês é -> Outubro"
	
	when valor == 11
		puts "O mês é -> Novembro"
	
	when valor == 12
		puts "O mês é -> Dezembro"	
	else
		puts "Valor inválido"
	end
end

puts "Informe um valor no intervalo de 1 a 12"
month_chooser gets.to_i