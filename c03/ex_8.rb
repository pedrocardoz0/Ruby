def menor_maior()
	counter = 0
	for x in (0..10)
		
		counter += 1
		valor = gets.to_f
		if counter == 1
			maior_valor = valor
			menor_valor = valor
		end

		if maior_valor < valor
			maior_valor = valor
		end

		if menor_valor > valor
			menor_valor = valor
		end
	end
	puts "O maior valor é >> #{maior_valor}"
	puts "O menor valor é >> #{menor_valor}"

	system "PAUSE"
	system "CLS"
end

menor_maior