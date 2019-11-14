require 'pry'

def my_find(collection)
  i = 0 
  block_return =[]
  while i < collection.length 
  block_return << yield(collection[i])
  i = i + 1 
end 
end