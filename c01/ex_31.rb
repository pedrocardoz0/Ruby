def ante_suce (number)

	return puts"O antecessor de #{number} é -> #{number - 1}\nO sucessor de #{number} é -> #{number + 1}"
end

puts "Informe um valor Inteiro:"
ante_suce gets.to_i