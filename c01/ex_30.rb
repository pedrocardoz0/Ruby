def real_to_dollar(real_value, dollar_cott)

	dollar_value = real_value / dollar_cott
	return puts "R$ #{real_value} em dollar é: #{dollar_value.round(2)}"
end

puts "Informe o valor em reais e a cotação do dollar:"
real_to_dollar gets.to_f, gets.to_f