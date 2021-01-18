def my_collect(array)
  i = 0
  while array.length > 1
    yield (array[i])
    i += 1
end
array
end

my_collect(languages) do |language|
  puts language
end





#Build a method that yields members of a collection to a block.
#Control the return value of a method that uses yield
# such that it returns a new collection.
