require 'pry'
def my_collect(array)
  i = 0
  collect_array = []
  while i < array.length do 
    collect_array << yield(array[i])
    # binding.pry
    i += 1
  end
  collect_array
end

