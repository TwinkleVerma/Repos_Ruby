$a = 0
$b = 0
$ch = 0
class Calculator
	def initialize
		puts "1. Addition\n"
		puts "2. Division\n"
		puts "3. Multiplication\n"
		puts "4. Modulus\n"
		puts "5. Subtraction\n"
		$ch = gets
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
case $ch.to_i
	when 1
		obj.input
		obj.setValues
		obj.add
	when 2
		obj.input
		obj.setValues
		obj.div
	when 3
		obj.input
		obj.setValues
		obj.mul
	when 4
		obj.input
		obj.setValues
		obj.mod
	when 5
		obj.input
		obj.setValues
		obj.subt
	else
		puts "Invalid Choice"	
end	