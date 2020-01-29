def odd_or_even(number)

	if (number % 2 == 0)
		puts "Valor é par"
	else
		puts "Valor é ímpar"
	end
end

puts "Informe um valor"
odd_or_even gets.to_f