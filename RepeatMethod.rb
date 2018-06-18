class Array
	def repeat(time)
		#puts self.each.collect{|i| time.times.collect{|j| i} }.flatten.inspect
		puts self.map{|i| [i]*time}.flatten.inspect

	end
end
[:one,"Two",3].repeat(3)