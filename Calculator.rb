class Calculator
	@@a = 0
	@@b = 0
	def init
		puts "1. Addition\n"
		puts "2. Division\n"
		puts "3. Multiplication\n"
		puts "4. Modulus\n"
		puts "5. Subtraction\n"
		ch = gets
		case ch.to_i
			when 1
				add
			when 2
				div
			when 3
				mul
			when 4
				mod
			when 5
				subt
			else
				puts "Invalid Choice"
		end		
	end
	def input()
		puts "Enter two values to multiply"
		@@a = gets
		@@b = gets
	end
	def add()
		input
		puts @@a.to_i + @@b.to_i
	end
	def div()
		input
		puts @@a.to_i / @@b.to_i
	end
	def mul()
		input
		puts @@a.to_i * @@b.to_i
	end
	def mod()
		input
		puts @@a.to_i % @@b.to_i
	end
	def subt
		input
		puts @@a.to_i - @@b.to_i
	end
end
obj = Calculator.new 
obj.init