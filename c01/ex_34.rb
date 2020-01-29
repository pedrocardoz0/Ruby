def area_circ(raio)

	return puts "A área ciruclar é #{(Math::PI * (raio ** 2)).round(2)}"
end

puts "Informe o raio:"
area_circ gets.to_f