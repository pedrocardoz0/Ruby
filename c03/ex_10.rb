sum = 0
stop = 0
for x in (0..)
	sum += x
	stop += 1
	if stop == 50
		puts "A soma do 50 primeiros pares é #{sum}"
		system "PAUSE"
		system "CLS"
		break
	end
end
