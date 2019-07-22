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

def reduce_to_total(source_array, starting_point = 0)
  if starting_point == 0
    out_value = 0
    for i in source_array
      out_value = out_value+i
    end
  end
  if starting_point != 0
    out_value = starting_point
    for i in source_array
      out_value = out_value+i
    end 
  end
  return out_value
end

def reduce_to_all_true(source_array)
  out_put = true
  for i in source_array
    if i == nil || i == false
      out_put = false
    end
  end
  return out_put
end

def reduce_to_any_true(source_array)
  out_put = false
  for i in source_array
    if i != nil && i != false
      out_put = true
    end
  end
  return out_put
end

  
