def my_select(collection)
 result = []
 i = 0

 while i < collection.length
   if yield(collection[i])
     result << collection[i]
   end
   i += 1
 end

 result
end
