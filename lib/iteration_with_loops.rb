def join_nested_strings(src)
  row_index = 0
  combined_strings = []
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index] == src[row_index][element_index].to_s
         combined_strings << src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
  combined_strings.join(' ')
end
