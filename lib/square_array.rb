
def square_array(numbers)
  result = Array.new(numbers.length)
  counter = 0

  while counter < numbers.length
    result[counter] = numbers[counter] ** 2
    counter += 1
  end
  result
end
