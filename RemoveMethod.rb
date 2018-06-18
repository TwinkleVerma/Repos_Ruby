class RemoveMethod
	def remove()
		puts %w("one" "two" "three" "four" "five" "six" "seven" "eight" "nine" "ten").reject {|element|  (element.include?'o') || (element.include?'i')}
	end
end
obj = RemoveMethod.new
obj.remove()