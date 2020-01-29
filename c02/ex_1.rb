def maior_menor(n1, n2)

	if (n1 > n2)
		puts "O maior é -> #{n1}"

	else
		puts "O maior é -> #{n2}"
	end
end

puts "Informe dois valores:"
maior_menor(gets.to_f, gets.to_f)