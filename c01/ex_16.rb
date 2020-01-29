def pol_to_cm(pol_value)

	cm_value = pol_value * 2.54
	return puts cm_value
end

puts "Informe o valor em polegadas:"
pol_to_cm gets.to_f