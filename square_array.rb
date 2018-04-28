def square_array(array)
  new_array = []
  array.each do |array|
    square = array * array
    new_array.push(square)
    return new_array
  end
end
