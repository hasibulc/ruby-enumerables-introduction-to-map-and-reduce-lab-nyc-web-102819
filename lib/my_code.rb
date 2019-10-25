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