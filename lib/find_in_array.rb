def find_element_index(array, value_to_find)
  count = 0 
  while count < array.length do
  if array[count] == value_to_find
    found_value_index = count 
  end
  count += 1
  end
  found_value_index
end

p find_element_index([6, 5, 4, 3, 2, 1], 2)

def find_element_index_easy (array, value_to_find)
  array.index(value_to_find)
end

p find_element_index_easy(["Mom", "John", "Jacob", "Maggie"], "Mom")