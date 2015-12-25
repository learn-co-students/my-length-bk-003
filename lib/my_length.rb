# your code goes here
# you will be adding the method #my_length to the Array class
class Array 
	def my_length
		i = 0
		self.each { i += 1 }
		i 
	end
end