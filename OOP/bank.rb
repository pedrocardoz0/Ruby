class Bank
	def initialize(user, choice)
		@bank_name  = "Natinonal Bank"
		@saving = 1.85e123
		@found = "12/03/1933"
		@employee = {
			:it => ["Joah", "Carlos", "Roberto", "Luisa", "Anna", "Julio", "Marcos", "Guilherme"],
			:rh => ["João", "Marcos. F", "Richalison", "Agusto", "Ulisses", "Mariana", "Sarah"],
			:contabilidade => ["Julia", "José", "Henrique", "Marlon", "Messias", "Renato", "Luis"]
		}
		@sectors = [:it, :rh, :contabilidade]
	end

	def total_employees ()
		@employee.each {|key, value|
			counter = 0
			puts "No setor de #{key} consta-se os funcionários:"
			value.each {|func|
				puts "\t-->#{func}"
				counter += 1
			}

			puts "Total de funcionários no setor de #{key} é: #{counter}"
			puts "\n"
		}
	end

	def info ()
		puts "
	NOME >> #{@name}
	TOTAL SAVING >> #{@saving}
	ORIGEM >> #{@found}
		"
	end
end

'''
obj = Bank.new
obj.total_employees
'''
