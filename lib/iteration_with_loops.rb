def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  strings = []
  for x in src
    for y in x
      if y.is_a? String 
        strings << y
      end 
    end
  end
  return strings.join(' ')
end
