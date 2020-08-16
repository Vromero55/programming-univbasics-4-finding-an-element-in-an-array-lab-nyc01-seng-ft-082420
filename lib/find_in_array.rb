def find_element_index(array, value_to_find)
  counter = 0
  while (counter < array.length) do 
    if array.include?(value_to_find) do 
      return value_to_find
    else do
      return nil
      counter += 1
end
end
  # Add your solution here
end