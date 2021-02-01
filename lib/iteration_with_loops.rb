def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  count = 0
  new_array = []
  while count < src.length do
    inner = 0
    mixed_data = (" ")
    while inner < src[count].length
      if src[count][inner].is_s(String) == true
      new_array << src[count][inner]
      inner +=1
    end
    count +=1
  end
  new_array << mixed_data
end
