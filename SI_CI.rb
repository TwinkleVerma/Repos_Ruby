class SimpleInterest
	@@pr = 0
	@@r = 0
	@@t = 0
	def si_ci()
		puts "1. Simple Interest\n"
		puts "2. Compound Interest\n"
		puts "Enter your choice"
		ch = gets.chomp
		case ch
		when "si"
			getInput
			si = (@@pr.to_i*@@r.to_i*@@t.to_i)/100
			puts "Simple Interest is #{si}"
		when "ci"
			getInput
			si = (@@pr.to_i*@@r.to_i*@@t.to_i)/100
			ci = @@pr.to_i+si
			puts "Compound Interest is #{ci}"
		else
			puts "Wrong Input"
		end
	end
	def getInput()
		puts "Enter Principle amount,Rate & Time"
		@@pr = gets
		@@r = gets
		@@t = gets
	end
end
obj = SimpleInterest.new 
obj.si_ci