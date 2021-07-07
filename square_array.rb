def square_array(array)
  # your code here
	arr = []
  array.each { |e| arr << e*e }
	return arr
end


def squareArray(arr)
	arr.collect { |num| num*num }
end 