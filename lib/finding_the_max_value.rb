def find_max_value(array)
  counter = 0
  max_val = -1
  while counter < array.length do
    if max_val < array[counter]
      max_val = array[counter]
    end
    counter += 1
  end
  max_val
end
