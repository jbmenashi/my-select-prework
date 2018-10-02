def my_select(collection)
 if collection.length < 1 
   return false
 else
   i = 0 
   final_array = []
   while i < collection.length
     yield(collection[i])
     final_array << collection[i]
     i += 1
   end
   final_array
 end
end
