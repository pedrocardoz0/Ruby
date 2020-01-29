def numero(valor)

	valor = valor.to_s
	valor = valor.reverse
	valor = valor.to_i
	return puts "O valor invertido é: #{valor}"
end

puts "Informe um valor inteiro de três dígitos:"
numero gets.to_i