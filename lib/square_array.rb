
 
def square_array(array)
  array = [1, 2, 3]
  count = 0
  while count < array.length do
    array.push(array[count]**2)
    count +=1
  end
  array
end