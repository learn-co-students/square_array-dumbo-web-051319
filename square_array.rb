numbers = [1,2,3]

def square_array(array)
  # your code here
  new_array = []
  array.each {|i| new_array.push(i*i)}
  return new_array
end


square_array(numbers)
