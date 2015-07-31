def square_array(array)
  new_array = []  
  array.each do |num|
    square = num * num
    new_array << square
  end
  new_array
end
