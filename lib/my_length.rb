# your code goes here
# you will be adding the method #my_length to the Array class
class Array
	def my_length
		map { |e| e = 1 }.inject(&:+)
	end
end