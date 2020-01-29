def calcular(premio = 780_000)

	resto = 0
	puts "O primeiro irá ganhar #{premio * 0.46}\n"
	puts "O segundo irá ganhar #{premio * 0.32}\n"
	resto = premio - ((premio * 0.46) + (premio * 0.32))
	puts "O terceiro irá ganhar #{resto}\n"
end

puts "O valor da divisão dos valores é:"
calcular