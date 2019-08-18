def my_collect(array)
  i = 0
  info = []
  while i < array.length
  info << yield(array[i])
  i += 1
 end 
 info
end