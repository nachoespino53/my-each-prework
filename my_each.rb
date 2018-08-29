def my_each(arr)
  counter = 0
  while arr.length - 1 > 0 do
    yield (arr[counter])
    counter -= 1
  end
  
  return arr
end
