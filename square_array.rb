def square_array(array)
  new_array = []
  array.each do |n|
    square = n * n
    new_array.push(square)
    return new_array
  end
end
