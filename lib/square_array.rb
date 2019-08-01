numbers = [1, 2, 3]

def square_array(numbers)
  numbers = numbers ** 2 
  while square_array(numbers) do
    puts square_array(numbers)
  end
end