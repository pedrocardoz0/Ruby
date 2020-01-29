def gerenciador(prod_valor)

	puts"
	Desconto de 10% --> #{prod_valor * 0.9}
	Parcela Valor 3x --> #{prod_valor / 3.0}
	Comissão vendedor (A vista) --> #{(prod_valor*0.9) * 0.05}
	Comissão vendedor (Parcelado) --> #{prod_valor * 0.05}
	"
end

puts "Informe o valor do produto vendido:"
gerenciador(gets.to_f)