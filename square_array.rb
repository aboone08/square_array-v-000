def square_array(array)
  # your code here
  numbers = []
  array.each do |i|
  numbers.collect {
    numbers.push(i**2)
  }
  end
#  return numbers
end
