def map_to_negativize(source_array)
  i = 0
  negative_array = []
  while i<source_array.length do
    negative_array << source_array[i]*-1
    i+=1
  end
  negative_array
  end

pp map_to_negativize([1,2,3,-9])
  
