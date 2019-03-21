def my_collect(collection)
  i=0
 while i < collection.length 
   yied 
   
   
   end 

def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end