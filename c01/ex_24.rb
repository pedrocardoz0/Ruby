def m2_to_acres(m2_value)

	acres = m2_value * 2.47e-4
	return puts "#{acres} acres"
end

puts "Informe o valor em Metros Quadrados:"
m2_to_acres gets.to_f