def join_nested_strings(src)
    nested_strings = []
    row_index = 0
  while row_index < src.count do
    element_index = 0
    
    while element_index < src[row_index].count do
       if src[row_index][element_index].kind_of?(String)
         new_string = src[row_index][element_index]  
              nested_strings.push(new_string)
       end
      element_index += 1
    end
    row_index += 1
  end
   puts nested_strings
end

  p join_nested_strings(mixed_data_1)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
