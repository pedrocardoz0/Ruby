def media(n1, n2, n3)

	media = ((n1 + n2) + (n3 * 2)) / 4
	if ((media * 10) >= 60)
		puts "Aprovado com média -> #{media}"
	else
		puts "Reprovado"
	end
end

puts "Informe as três notas"
media gets.to_f, gets.to_f, gets.to_f