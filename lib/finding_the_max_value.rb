def find_max_value(array)
  # Add your solution here
  max_num = 0 
  array.length.times do |index|
    if array[index] > max_num
      max_num = array[index]
    end
  end
  max_num
end