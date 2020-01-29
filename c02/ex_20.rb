def check_trian (a, b, c)

	if ((a < b + c) && (b < a + c) && (c < a + b))
		if (a == b && a == c)
			puts "Triângulo equilátero"

		elsif (a == b || c == a || c == b)
			puts "Triângulo isósceles"
		
		elsif (a != b && c != b && a != c)
			puts "Triângulo escaleno"
		end
	else
		puts "Não é Triângulo"
	end

	system "PAUSE"
	system "CLS"
end

puts "Informe os três lados do Triângulo"
check_trian gets.to_f, gets.to_f, gets.to_f