def media_calc(trab_lab, av_seme, final_exam)

	media = ((trab_lab * 2) + (av_seme * 3) + (final_exam * 5)) / 10.0
	if (media >= 0 && media <= 2.9)
		puts "Reprovado"
	elsif (media >= 3 && media <= 4.9)
		puts "Recuperação"
	elsif (media >= 5 && media <= 10)
		puts "Aprovado"
	else
		puts "Erro"
	end
end

puts "Informe as notas de lab, avaliação semestral e exame final"
media_calc gets.to_f, gets.to_f, gets.to_f