class Problem002
	@@total = 0
	def calculate
		a = 0
		b = 1
		c = 1
		while a < 4000000
			if (a%2==0)
				@@total = @@total + a
			end
			a = b + c
			b = a + c
			c = a + b
		end
		
		puts "The total is #@@total"	
	end
end

total = Problem002.new
total.calculate