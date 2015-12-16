# your code goes here
# you will be adding the method #my_length to the Array class
require 'pry'

class Array
	def my_length
		arr = []
		self.each_with_index do |item, index|
			arr << index
		end
		arr[-1] + 1
	end
end