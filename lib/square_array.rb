def square_array(array)
counter = 0
new_arr = []
  while array[counter] do
    new_array << (array[counter] ** 2)
    counter += 1
    return square_array(new_arr)
  end
  
end