def func(number)
	
	return puts "O valor é >> #{((number + 1) * 3) + ((number - 1) * 2)}"
end

puts "Informe um valor Inteiro"
func gets.to_i