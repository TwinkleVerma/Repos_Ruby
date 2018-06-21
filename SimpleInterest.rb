class SimpleInterest
	def initialize()
		$ch = ""
		$p = 0
		$r = 0
		$t = 0
		$si = 0 
		$ci = 0
	end
	def init
		puts "1. Simple Interest\n"
		puts "2. Compound Interest\n"
		puts "Enter your choice"	
		$ch = gets.chomp
		case $ch
		when "si"
			input
			setValues
			si
		when "ci"
			input
			setValues
			ci
		else
			puts "Wrong Input"
		end
	end
	def input
		puts "Enter Principle,Rate & Time"
		$p = gets
		$r = gets
		$t = gets
	end
	def setValues
		setP = $p
		setR = $r
		setT = $t
	end
	def setP=(val)
		$p = val
	end
	def setR=(val)
		$r = val
	end
	def setT=(val)
		$t = val
	end
	def getP
		$p
	end
	def getR
		$r
	end
	def getT
		$t
	end
	def si
		$si = (getP.to_i*getR.to_i*getT.to_i)/100
		puts "Simple Interest is #{$si}"
	end
	def ci
		$ci = (getP.to_i*getR.to_i*getT.to_i)/100 + getP.to_i
		puts "Compound Interest is #{$ci}"
	end
end
$obj = SimpleInterest.new()
$obj.init