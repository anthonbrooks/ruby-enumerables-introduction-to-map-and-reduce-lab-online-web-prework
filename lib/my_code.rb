# My Code here....

def map_to_negativize(source_array)
  
  #source_array.map {|i| i *= -1}
  
  new_array = []
  i = 0
  
  while i < source_array.length
  new_array << source_array[i] *= -1
  
  i += 1
  
end 
  return new_array
end


def map_to_no_change(source_array)
   new_array = []
   i = 0
   
   while i < source_array.length
   
   new_array << source_array[i]
   
   i += 1
   
 end
  return new_array

end


def map_to_double(source_array)
  new_array = []
  i = 0
  
  while i < source_array.length
  new_array << source_array[i] *= 2
  
  i += 1
  
end 
  return new_array
end

def map_to_square(source_array)
  new_array = []
  i = 0
  
  while i < source_array.length
  new_array << source_array[i] *= source_array[i]
  
  i += 1
  
end 
  return new_array
end


def reduce_to_total(source_array, starting_point = 0)
  new_value = 0
  i = 0
  
  while i < source_array.length
    new_value += source_array[i]
  
    i += 1
  
end 
  return new_value + starting_point
end


def reduce_to_all_true(source_array)
  new_value = 0
  i = 0
  
  while i < source_array.length

    if source_array[i] == false
      new_value = false
    else
      new_value = true
    
  end 
  
  i += 1
  
end 
  
  return new_value

end


def reduce_to_any_true(source_array)
  new_value = 0
  i = 0
  
  while i < source_array.length
  
    if source_array[i] == true
    new_value = true
  else
    new_value = false
  end
  
  i += 1
  
end 
  return new_value
end

