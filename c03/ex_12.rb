puts "Informe um valor"
number = gets.to_f

(0..number).reverse_each {|i|
	puts i
}