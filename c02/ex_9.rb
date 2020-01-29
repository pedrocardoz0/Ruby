def condi(salario, presta)

	if ((presta / salario ) > 0.2)
		puts "Empréstimo não concedido"
	else
		puts "Empréstimo concedido"
	end
end

puts "Informe o salário e a prestação"
condi gets.to_f, gets.to_f