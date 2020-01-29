def desconto(prod_value)

	return puts "O valor do produto será de #{prod_value * 0.88} reais, aplicando-se o desconto"
end

puts "Informe o valor do produto:"
desconto gets.to_f