def my_collect(array)
  empty_array = []
  counter = 0
    my_collect(empty_array) do |i|
      counter += 1
end
end





#Build a method that yields members of a collection to a block.
#Control the return value of a method that uses yield
# such that it returns a new collection.
