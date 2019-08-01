require 'pry'
# numbers = [1,2,3] 
def square_array(numbers)
  i = 0 
  new_numbers =[] 
  while i < numbers.length do 
    new_numbers << numbers[i]**2 
    i += 1 
    
  end
  new_numbers
end