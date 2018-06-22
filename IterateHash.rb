class IterateHash
	@@h = Hash.new
	def initialize
		@@h = {"a" => [1,2,30] , "b" => nil , "c" => {"d" => nil, "e" => []} }
		puts @@h
		remove(@@h)
		puts @@h
	end
	def remove(hash)
		hash.each{|key,value|
			if(value.is_a?(Hash))
				remove(value)
				if(value.empty?)
					hash.delete(key)
				end
			elsif(value.nil? || (value.class.to_s =="Array" && value.empty?)) 
				hash.delete(key)
			end
		}
	end
end
obj = IterateHash.new