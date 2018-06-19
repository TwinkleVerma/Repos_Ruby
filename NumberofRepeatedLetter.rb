class NumberofRepeatedLetter     
	def meth()         
		str = "today, is the greatest day ever!"         
		st = str.split(" ")
		word = ""
		count = 1
		st.each { |ch|
			h = Hash.new  
			ch.each_char { |w|
				h[w] = h[w].to_i + 1
				if h.values.max.to_i>count
					count = h.values.max.to_i
					word = ch
					puts word
					puts count
					puts w
				end		
			}
		}     
	end 
end 
obj = NumberofRepeatedLetter.new 
obj.meth()
