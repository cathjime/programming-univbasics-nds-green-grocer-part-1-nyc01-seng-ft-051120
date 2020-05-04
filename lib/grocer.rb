require "pry"
def find_item_by_name_in_collection(name, collection)

 count = 0 

 while count < collection.length do
  if name == collection[count][:item]  
   return collection[count]
  end 
   count += 1
 end 
end


def consolidate_cart(cart)
  count = 0 
  consolidated = []
  
  while count < cart.length do
    item_hash = cart[count]
  if consolidated[item_hash]
     binding.pry
   count += 1
  end 
 end 
    # binding.pry
  
end


#iterate thru cart array 
#if ele is duplicate, count +=1 
#else count = 1 
#return new array of values
#assign a variable to the return value 

  