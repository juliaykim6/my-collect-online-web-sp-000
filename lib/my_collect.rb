def my_collect(array)
  while array.length > 1
    yield (array[i], i)
    i += 1
end
array
end

  #array.collect (|letter| letter + y)
  #end
  #letter
  #end





#Build a method that yields members of a collection to a block.
#Control the return value of a method that uses yield
# such that it returns a new collection.
