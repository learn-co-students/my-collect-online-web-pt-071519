def my_collect(collection)
  counter = 0
  collected = []
  while counter < collection.length do
    collected << yield(collection[counter])
    counter += 1
  end
  collected
end

