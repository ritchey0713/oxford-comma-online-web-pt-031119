require 'pry'

def oxford_comma(array)
  if array.length == 1 
    return array.join 
    
  elsif array.length == 2 
    return array.join(" and ")
    
  elsif array.length >= 3
  binding.pry 
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end 
end

# .join doesnt work array > 2 

# def oxford_comma(array)
#   binding.pry 
#   case array 
  
#   when array.length == 1 
#     return array.join 
    
#   when array.length == 2 
#     return array.join(" and ")
    
#   when array.length >= 3
#     array[-1] = "and #{array[-1]}"
#     return array.join(", ")
    
#   end 
# end