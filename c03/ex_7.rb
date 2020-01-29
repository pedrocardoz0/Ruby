def sum_pos ()

	sum = 0
	peso = 0
	for x in (1..10)

		valor = gets.to_f
		if valor > 0
			sum += valor
			peso += 1
		end
	end

	puts "A média é >> #{sum / peso}"
end

sum_pos