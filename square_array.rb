def square_array(number)
  # your code here
  new_array = []
  number.each do |n|
    square = n * n
  new_array= new_array.push(square)
  return new_array
end
