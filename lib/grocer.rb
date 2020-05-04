require "pry"
def find_item_by_name_in_collection(name, collection)

 count = 0 

 while count < collection.length do
   name == collection[count][:item]  #should equal a string then return obj
   collection
   binding.pry
   count += 1
 end 
end


def consolidate_cart(cart)
  cart.map do ||
    # binding.pry
  end 
end


#iterate thru cart array 
#if ele is duplicate, count +=1 
#else count = 1 
#return new array of values
#assign a variable to the return value 

  