def my_collect(array)
array = ["jose", "cortez", "luis", "ramirez"]

my_collect(array) do |name|
name.split("").first
end

end
