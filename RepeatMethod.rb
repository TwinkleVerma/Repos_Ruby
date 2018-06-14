class Array
	def repeat(times)
		array = Array.[]("one","two",3)
		for i in 0...array.length do 
			for j in 0...times do
				puts array[i]
			end
		end
	end
end
[1,2,3].repeat(3)
#obj.repeat(3)