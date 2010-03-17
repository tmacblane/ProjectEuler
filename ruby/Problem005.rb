class Problem005
	@@LCM = 0
	def calculate	
		n = 1		
		while @@LCM == 0		
			if (n%i==0) n%2==0 && n%3==0 && n%4==0 && n%5==0 && n%6==0 && n%7==0 && n%8==0 && n%9==0 && n%10==0 && n%11==0 && n%12==0 && n%13==0 && n%14==0 && n%15==0 && n%16==0 && n%17==0 && n%18==0 && n%19==0 && n%20==0)
				@@LCM = n
				break
			end
			n = n + 1
		end		
	puts "The smallest number is #@@LCM"
	end
end

answer = Problem005.new
answer.calculate