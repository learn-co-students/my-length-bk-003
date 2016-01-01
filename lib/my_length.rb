# your code goes here
# you will be adding the method #my_length to the Array class

class Array

def my_length
  counter = 0
  self.each do|m|
  counter += 1
  end
return counter
end


end