def square_array(array)
  new_array = []
  array.each do |element|
    square = element * element
    new_array.push(square)
    return new_array
  end
end
