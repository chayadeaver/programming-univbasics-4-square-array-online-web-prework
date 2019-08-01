require 'pry'
# numbers = [1,2,3] 
def square_array(numbers)
  i = 0 
  while i < numbers.length do 
    binding.pry
    numbers[i]
    i += 1 
  end 
end