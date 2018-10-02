def my_select(collection)
 if collection.length < 1 
   return false
 else
   i = 0 
   final_array = []
   while i < collection.length
     yield(array[i])
     final_array << array[i]
     i += 1
   end
   final_array
 end
end
