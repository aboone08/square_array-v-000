def square_array(array)
  # your code here
  numbers = []

  numbers.collect {
    array.each do |i|
    numbers.push(i**2)
  }
  end
  return numbers
end
