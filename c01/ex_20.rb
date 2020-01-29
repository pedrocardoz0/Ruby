def kg_to_libras(kg_value)

	libras_value = kg_value / 0.45
	return puts "#{libras_value.round(2)} Libras"
end

puts "Informe o valor em Kg:"
kg_to_libras gets.to_f