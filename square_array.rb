def square_array(array)
  array = [1, 2, 3]
  newarray = []
  array.each do |x| 
  newarray.push(x*x)
  return newarray
  end
end
