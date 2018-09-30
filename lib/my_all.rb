require 'pry'

def my_all?(collection)
  i = 0
  block_return_value = []
  while i < collection.length
    block_return_value << yield(collection[i])
    i += 1
  end
  if 
  
end

# collection.all? { |n| n < 3 }