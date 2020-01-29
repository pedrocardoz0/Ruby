def media(notas)
	
	sum = 0
	divisor = 0
	notas.each { |i|
		sum += i.to_f
		divisor += 1
	}
	return puts "A note é #{sum/divisor}"
end

puts "Informe as quatro notas:"
media gets.split(' ')