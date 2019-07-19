def my_collect(arr)
  i = 0
  new_array = []
  while arr[i]
    x = yield(arr[i])
    new_array << x
    i += 1
  end
  new_array
end
