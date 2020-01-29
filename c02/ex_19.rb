def check(value)

	if (value % 3 == 0 && value % 5 == 0)
		
		puts "Divisível por 3 e 5"
	else
		if (value % 3 == 0)
			puts "Valor Divisível por 3"
		
		elsif (value % 5 == 0)
			puts "Valor Divisível por 5"

		else 
			puts "Error"
		end
	end
	system "PAUSE"
	system "CLS"
end

puts "Informe um valor"
check gets.to_f