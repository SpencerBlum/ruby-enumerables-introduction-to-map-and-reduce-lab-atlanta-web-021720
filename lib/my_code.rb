# My Code here....



def map_to_negativize(source_array)



  for i in 0...source_array.length do
    if source_array[i] * -1 == source_array[i]
      puts source_array[i]
      return source_array[i]
    elsif source_array[i] * -1 != source_array[i]
        puts source_array[i] * -1
      return source_array[i] * -1
    end
  end
