def spliter(number)

	if (number > 0)
		sum = 0
		number = number.to_s.split('').to_a
		number.each{|i|
			sum += i.to_f
			}
		puts "O valor final é: #{sum * 8}"
	else
		puts error
	end
end

puts "Informe um valor inteiro:"
spliter gets.to_i