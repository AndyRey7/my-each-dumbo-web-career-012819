def my_each(arr)
  i = 0 
  while i < arr.size  
    yield(array[i])
  i = i + 1 
  end
  arr
end