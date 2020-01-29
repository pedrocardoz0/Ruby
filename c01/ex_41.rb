def pagamento(hora_valor, h_trab_valor)

	pagamento = (hora_valor * h_trab_valor) * 1.1
	return puts"O valor a ser pago é de >> #{pagamento.round(2)}"
end

puts "Informe o valor da hora de trabalho e numero de horas trabalhadas:"
pagamento gets.to_f, gets.to_i