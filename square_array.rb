def square_array(array)
  new_array = []
  array.each do |number|
    square = number * number
    new_array.push(square)
    return new_array
  end
end
