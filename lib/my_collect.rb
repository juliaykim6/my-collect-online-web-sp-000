def my_collect(array)
  i = 0
  new_array = []
  while array.length > 1
    new_array << yield (array[i])
    i += 1
end
new_array
end








#Build a method that yields members of a collection to a block.
#Control the return value of a method that uses yield
# such that it returns a new collection.
