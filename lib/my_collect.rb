# this was my first try = unsuccessful!
# def my_collect(languages)
#   i = 0
#   collection = []
#   while i < collection.length
#   collection << yield(array[i])
#   i += 1
#   my_collect(languages) do |lang| lang.upcase
#     end
#     collection
# end
# end

def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
