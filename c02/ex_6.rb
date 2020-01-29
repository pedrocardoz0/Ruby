def maior_menor(n1, n2)

	if (n1 > n2)
		puts "
O maior valor é -> #{n1}
A diferenca entre os valores é -> #{n1 - n2}
		"
	else
		puts "
O maior valor é -> #{n2}
A diferenca entre os valores é -> #{n2 - n1}
		"
	end
end

puts "Informe dois valores"
maior_menor gets.to_f, gets.to_f