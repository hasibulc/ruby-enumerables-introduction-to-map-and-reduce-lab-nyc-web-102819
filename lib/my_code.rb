# My Code here....

#Map-like

def map_to_negativize{source_array)
  count = source_array.count
  negativize = []
  
  for count in source_array do
    negativize << source_array[count] * (-1)
  end
  
  return negativize
end