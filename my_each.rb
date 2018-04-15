collection = [1, 2, 3, 4]

def my_each (collection) # put argument(s) here
  
  if block_given?
  i=0
  
  while i < collection.length 
    yield array[i]
    i = i + 1
  end #while
  collection
end #def