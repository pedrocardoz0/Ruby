def impo(estado, valor_prod)
	
	if(estado.upcase[0..1] == "MG")
		puts "Valor final -> #{valor_prod * 1.07}"

	elsif (estado.upcase[0..1] == "SP")
		puts "Valor final -> #{valor_prod * 1.12}"

	elsif (estado.upcase[0..1] == "RJ")
		puts "Valor final -> #{valor_prod * 1.15}"

	elsif (estado.upcase[0..1] == "MS")
		puts "Valor final -> #{valor_prod * 1.08}"
		
	else
		puts "ERROR"
		
	end
end

puts "Informe o estado de destino e o valor do produto"
impo gets.to_s, gets.to_f