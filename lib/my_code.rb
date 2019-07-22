# My Code here....
def map_to_negativize(source_array)
  new_array = []
  for i in source_array
    new_array.append(-i)
  end
  return new_array
end

def map_to_no_change(source_array)
  new_array = []
  for i in source_array
    new_array.append(i)
  end
  return new_array
end

def map_to_double(source_array)
  new_array = []
  for i in source_array
    new_array.append(i*2)
  end
  return new_array
end

def map_to_square(source_array)
  new_array = []
  for i in source_array
    new_array.append(i**2)
  end
  return new_array
end

def reduce_to_total(source_array, starting_point = nil)
  out_value = 0
  if starting_point == nil
    for i in source_array
      out_value = out_value+i
    end
  end
  if starting_point != nil
    for i in 0..starting_point
      out_value = out_value+source_array[i]
    end 
  end
  return out_value
end
  
