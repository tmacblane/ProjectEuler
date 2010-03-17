class Problem006
	@@total = 0
	def calculate
		a = 0
		b = 0
		(1..100).each do |i|
			a = i**2 + a
			b = i + b
		end
		@@total = b**2 - a
	
	puts "The total is #@@total"
	end
end

total = Problem006.new
total.calculate