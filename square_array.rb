def square_array(array)
  # your code here
  array.each do |num|
    square = num ** 2
    array.shift
    array.push(square)
  end
end
