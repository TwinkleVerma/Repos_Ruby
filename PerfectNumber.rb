class PerfectNumber
	@@n = 0
	def initialize
		puts "Number"
		@@n = gets
	end
	def checkPerfect
		a = 0
		@@n = @@n.to_i
		(1..(@@n/2)).each{ |i|
			if( @@n%i == 0)
				a += i
			end
		}
		if(@@n == a)
			puts "#{ @@n } is a Perfect Number"
		else
			puts "#{ @@n } is not a Perfect Number"
		end
	end
end
obj = PerfectNumber.new
obj.checkPerfect