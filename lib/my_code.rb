# My Code here....

#Map-like

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
  