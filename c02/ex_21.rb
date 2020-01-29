def menu(choice)

	if (choice >= 1 && choice <= 4)
		puts "Informe os valores de n1 e n2"
		n1 = gets.to_f
		n2 = gets.to_f
		system "CLS"
		if (choice == 1)
			puts "A soma é >> #{n1 + n2}"

		elsif (choice == 2)
			if (n1 > n2)
				puts "A dirença é >> #{n1 - n2}"

			else
				puts "A dirença é >> #{n2 - n1}"
			end

		elsif (choice == 3)
			puts "O produto dos dois números é #{n1 * n2}"

		elsif (choice == 4)
			if (n1 == 0 || n2 == 0)
				puts "Operação não será aceita"
			else
				puts "Divisão entre os 2 números #{n1 / n2}"
			end
		end
	else
		puts "Valor fora do intervalo"
		system "PAUSE"
		system "CLS"
	end
end

puts "Informe um valor entre 1 e 4:
1 -> Soma de 2 números
2 -> Diferença entre 2 números
3 -> Produto entre 2 números
4 -> Divisão entre 2 números
_______________________________________
"
menu gets.to_i