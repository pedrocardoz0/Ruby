def condi(n1, n2)

	if (n1 > n2)
		puts "Maior valor é #{n1}"

	elsif (n2 > n1)
		puts "Maior valor é #{n2}"

	else
		puts "Os valores são iguais"
	end
end

puts "Informe dois valores"
condi gets.to_f, gets.to_f
		