require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
     return collectin[i] if yield(collectin[i])
    end 
  i = i + 1 
end 
end