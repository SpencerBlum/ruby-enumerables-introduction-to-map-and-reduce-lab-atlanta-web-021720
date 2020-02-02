# My Code here....



def map_to_negativize(source_array)

  new_array = []

  for i in 0...source_array.length do
    if (source_array[i] * -1) == source_array[i]

       new_array.push(source_array[i])
    elsif (source_array[i] * -1) != source_array[i]
      new_array.push(source_array[i] * -1)
    end
  end

end
