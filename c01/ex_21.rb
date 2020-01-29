def libras_to_kg(libras_value)

	kg = libras_value * 0.45
	return puts "#{kg.round(2)} Kg"
end

puts "Informe o valor em libras:"
libras_to_kg gets.to_f