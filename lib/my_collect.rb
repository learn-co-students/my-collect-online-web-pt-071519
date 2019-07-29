

def my_collect(collection)
  i = 0
  new_array = []
  while i < collection.length
      new_array << collection[i]
    my_collect(collection) do |lang|
    i += 1 
  end
end
return new_array
end
return lang.upcase
end

#my_collect(languages)
 # my_collect(array.upcase)
  
  #collection = ['ruby', 'javascript', 'python', 'objective-c']
#my_collect(collection) do |lang|
 # lang.upcase
#end