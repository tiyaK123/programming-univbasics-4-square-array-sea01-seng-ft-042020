def square_array(array)
  # your code here
  arr = []
  array.length.times{|index| 
    arr.push(array[index] ** 2)
  }
  return arr 
end