class Calculator
	def initialize
		$a = 0
		$b = 0
		$ch = 0
	end
	def init
		puts "1. Addition\n"
		puts "2. Division\n"
		puts "3. Multiplication\n"
		puts "4. Modulus\n"
		puts "5. Subtraction\n"
		$ch = gets
		case $ch.to_i
		when 1
			input
			setValues
			add
		when 2
			input
			setValues
			div
		when 3
			input
			setValues
			mul
		when 4
			input
			setValues
			mod
		when 5
			input
			setValues
			subt
	else
		puts "Invalid Choice"	
end	
	end
	def input()
		puts "Enter two values"
		$a = gets
		$b = gets
	end
	def setA=(val)
		$a = val
	end
	def setB=(val)
		$b = val
	end
	def getA
		$a
	end
	def getB
		$b
	end
	def setValues
		setA = $a
		setB = $b
	end
	def add
		puts getA.to_i + getB.to_i
	end
	def div
		puts getA.to_i / getB.to_i
	end
	def mul
		puts getA.to_i * getB.to_i
	end
	def mod
		puts getA.to_i % getB.to_i
	end
	def subt
		puts getA.to_i - getB.to_i
	end
end
obj = Calculator.new 
obj.init