def mult()
	c = 0
	for x in (0..100)
		if (c == 5)
			system "PAUSE"
			system "CLS"
			break
		end

		if (x % 3 == 0)
			c += 1
			puts x
		end
	end
end

mult