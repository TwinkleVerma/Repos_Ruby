class RemoveMethod
	def remove()
		array = %w("one" "two" "three" "four" "five" "six" "seven" "eight" "nine" "ten")
		# puts array
		array.each_with_index do |element,index|
			if((element.include?"o") || (element.include?"i"))
				puts element
			end
		end
		# for i in 0...array.size
		# 	for j in 0...array[i].size
		# 		arr = array[i]
		# 		if arr[j]=='o'
		# 			puts arr
		# 			array.delete_at(i)
		# 		end
		# 	end
		# end
		# puts array.inspect
	end
end
obj = RemoveMethod.new
obj.remove()