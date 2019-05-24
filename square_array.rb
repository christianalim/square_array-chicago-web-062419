def square_array(array)
  # your code here
  array.each do |num|
    square = num * num
    array.shift
    array.push(square)
  end
end
