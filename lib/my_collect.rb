array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(array)
  i = 0
  first_name_collection = []
  while i < array.length
    first_name_collection << yield(array[i])
    i += 1
  end
  first_name_collection
end 
 my_collect(array) {|i| i.split(" ").first}