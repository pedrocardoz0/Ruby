def ano_b6(ano)

	if((ano % 400 == 0) || (ano % 4 == 0 && ano % 100 != 0))
		puts "O ano #{ano} é bissexto"

	else
		puts "O ano #{ano} não é bissexto"

	end
end

puts "Informe um ano"
ano_b6 gets.to_i