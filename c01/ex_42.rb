def salario_func(sala_base)

	valor_final = (sala_base * 1.05) - (sala_base * 0.07)
	return puts"O funcionário irá ganhar: #{valor_final}"
end

puts "Informe o salário-base do funcionário:"
salario_func gets.to_f