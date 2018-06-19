class NumberofRepeatedLetter     
	def meth()         
		str = "today, is the greatest day ever!"         
		st = str.split(" ")
		count = 1
		st.each { |ch|
			ch.each_char { |w|
				if ch.count(w)>count
					count = ch.count(w)
					puts ch+"\n"+w+"\n"+count.to_s
				end		
			}
		}     
	end 
end 
obj = NumberofRepeatedLetter.new 
obj.meth()
