
def square_array(numbers)
  result = Array.new(numbers.length)
  counter = 0

  while counter < numbers.length
    result[counter] = numbers[counter] ** 2
    counter += 1
  end

  # Return the result array
  result
end

square_array([1,2,3,4])