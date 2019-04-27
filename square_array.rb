numbers = [1,2,3]

def square_array(array)
  # your code here
  i = 0
  while i < array.length
    array[i] = array[i * i]
end
return array
end


square_array(numbers)
