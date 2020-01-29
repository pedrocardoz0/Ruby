def sum_10()
	
	sum = 0
	peso = 0
	puts "Informe 10  valores"
	for x in (1..10)

		valor = gets.to_f
		sum += valor
		peso += 1
	end
	puts "A média é >> #{sum / peso.to_f}"
end

sum_10