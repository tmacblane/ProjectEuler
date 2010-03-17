class Problem001
	@@total = 0
	def calculate
		i = 0
		(1...1000).each do |i|
			if(i%3==0 or i%5==0) then
				@@total = @@total + i
			end
		end
		puts "The total is #@@total"
	end
end

total = Problem001.new
total.calculate