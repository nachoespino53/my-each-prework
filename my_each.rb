def my_each(arr)
  counter = 0
  while counter < arr.length  do
    yield (arr[counter])
    counter -= 1
  end
  
  return arr
end
