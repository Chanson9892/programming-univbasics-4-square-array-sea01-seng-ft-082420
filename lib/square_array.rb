def square_array(array)
  # your code here
  new_numbers = []
  count = 0
  while count < array.length do
    new_numbers[count] = array[count]**array[count]
    count += 1
  end
  new_numbers
end
