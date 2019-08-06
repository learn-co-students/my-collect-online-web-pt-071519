def my_collect(array)
  name = []
  array.each do |item|
   name << yield(item) 
    
    
     
  
 end 
 return name
 end
 