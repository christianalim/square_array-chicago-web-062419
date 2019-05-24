def square_array(array)
  # your code here
  array.each do |num|
    array.push(num ** 2)
    array.shift
  end
  array
end
