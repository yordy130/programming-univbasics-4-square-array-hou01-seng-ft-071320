def square_array(array)
  # your code
  i = 0 
  new_array = []
  while i < array.length do
    new_array << array[i ** 2]
    i += 1
  end
  p new_array
end