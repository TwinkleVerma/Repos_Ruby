class Name
	@@name = ""
	def initialize
		puts "Enter Your name :"
		@@name = gets
	end
	def validateInput
		a = @@name.split(" ")
		b = "" 
		a.each_with_index do |element,index|
			if index<a.length-1
				b += element.split("")[0].upcase+". "
			elsif a.length==1
				b = element.split("")[0].upcase+"."
			end
		end
		if a.length==1
			puts b
		else
			puts b+""+a[a.length-1]
		end
	end
end
obj = Name.new
obj.validateInput