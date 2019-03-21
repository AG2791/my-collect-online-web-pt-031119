def my_collect(collection)
  i=0
  new_array=[]
 while i < collection.length 
   new_array << yield(collection[i])
   i+=1
   end
   new_array
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