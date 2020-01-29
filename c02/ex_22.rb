def aposenta_ou_nao (idade, tempo_serv)

	if (idade >= 65)
		puts "Você pode aposentar"
	elsif (tempo_serv >= 30)
		puts "Você pode aposentar"

	elsif (idade >= 60 && tempo_serv >= 25)
		puts "Você pode aposentar"
		
	else
		puts "Você não pode aposentar"
	end
end

puts "Informe a sua idade e tempo de serviço"
aposenta_ou_nao gets.to_i, gets.to_i