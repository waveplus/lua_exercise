array = {"Lua", "Tutorial"}

function elementIterator (collection)

   local index = 0
   local count = #collection
	
   -- The closure function is returned
	
   return function ()
      index = index + 1
		
      if index <= count
      then
         -- return the current element of the iterator
         return collection[index]
      end
		
   end
	
end

for element in elementIterator(array)
do
   print(element)
end

array = {"Lua", "Tutorial"}

function elementIterator (collection)

   local index = 0
   local count = #collection
	
   -- The closure function is returned
	
   return function ()
      index = index + 1
		
      if index <= count
      then
         -- return the current element of the iterator
         return collection[index]
      end
		
   end
	
end

for element in elementIterator(array)
do
   print(element)
end



local mymath =  {}

function mymath.add(a,b)
   print(a+b)
end

function mymath.sub(a,b)
   print(a-b)
end

function mymath.mul(a,b)
   print(a*b)
end

function mymath.div(a,b)
   print(a/b)
end

return mymath	


mymathmodule = require("mymath")
mymathmodule.add(10,20)
mymathmodule.sub(30,20)
mymathmodule.mul(10,20)
mymathmodule.div(30,20)