require 'pry'

def my_all?(collection)
  i = 0
  return_val = []
  
  while i < collection.length
    return_val << yield(collection[i])
    i = i + 1
  end

  return_val.include?(false) ? false : true
end