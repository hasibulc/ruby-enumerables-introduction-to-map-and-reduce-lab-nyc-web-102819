# My Code here....

# Map-like

def map_to_negativize(source_array)
  count = 0
  negativize = []
  
  while count < source_array.count do
    negativize << source_array[count] * (-1)
    count += 1
  end
  
  return negativize
end


def map_to_no_change(source_array)
  no_change = source_array
  
  return no_change
end


def map_to_double(source_array)
  count = 0
  double = []
  
  while count < source_array.count do
    double << source_array[count] * (2)
    count += 1
  end
  
  return double
end


def map_to_square(source_array)
  count = 0
  square = []
  
  while count < source_array.count do
    square << source_array[count] ** (2)
    count += 1
  end
  
  return square
end


# Reduce-like

def reduce_to_total(source_array, starting_point = 0)
  total = 0
  
  while starting_point < source_array.count do
    total += source_array[starting_point]
    starting_point += 1
  end
  
  return total
end


def reduce_to_all_true(source_array)
  if source_array.include?false
    return nil
  else
    return true
  end
end