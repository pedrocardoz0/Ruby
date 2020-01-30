require ".\\bank"

class Fiscal < Bank
	#attr_accessor :bank_name

	def initialize (user_name, choice)
		super
		#puts Bank.initialize
		#super(bank_name)
		@user_name = user_name
		@choice_ = choice
		
		puts @user_name
#		puts @bank_name
	end
	

	def do

		if @choice_ == 1
			total_employees
			system "PAUSE"
			system "CLS"

		elsif @choice_ == 2
			info
			system "PAUSE"
			system "CLS"
		
		else
			system "CLS"
			puts "SAINDO"
			system "PAUSE"
		end
	end
end

if __FILE__ == $0
	puts "
[1] ---> Total de funcionários
[2] ---> Informações do banco
*Outros valores -> exit
-----------------------------------
	"
	
	puts "Informe nome, e a escolha"
	fiscal_obj = Fiscal.new gets, gets.to_i
	fiscal_obj.do
end