require "pry"
def find_item_by_name_in_collection(name, collection)

 count = 0 
 
 while count < collection.length do
   name == collection[count]  #should equal a string then return obj
   
   count += 1
 end 
  
  # collection.map do |each_item_hash|
  #   binding.pry
  #     if name == each_item_hash[:item]
        
  #       return each_item_hash
  #     end
  # end 
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

  