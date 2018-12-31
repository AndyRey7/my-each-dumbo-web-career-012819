def my_each(arr)
  i = 0 
  while i < arr.size
  block_given?
    yield(array[i])
  i = i + 1 
  end
  arr
end