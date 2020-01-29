def calculo_dia(dias_trab, dia_valor = 30)

	valor_final = (dias_trab * dia_valor) * 0.92
	return puts "O valor a ser pago é: #{valor_final}"
end

puts "Informe o número de dias trabalhados:"
calculo_dia gets.to_i