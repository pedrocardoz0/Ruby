def trap_area(base_maior, base_menor, altura)

	if (base_maior < 0 || base_menor < 0 || altura < 0)
		puts "Erro nos valores"
	else
		puts "A área do trapézio é #{((base_maior + base_menor) * altura) / 2}"
	end
end

puts "Informe os valores Base Maior, Base Menor, Altura"
trap_area gets.to_f, gets.to_f, gets.to_f