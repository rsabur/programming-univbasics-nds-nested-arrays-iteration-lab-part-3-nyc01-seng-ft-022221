def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  count = 0
  new_array = []
  while count < src.length do
    inner = 0
    if src[count][inner].is_s?
      new_array << src[count][inner]
      new_array = ""
      inner +=1
    end
    count +=1
  end
  new_array
end
