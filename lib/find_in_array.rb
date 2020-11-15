def find_element_index(array, value_to_find)
  count = 0 
  while count <=array.length do
    while array[count] == value_to_find do
      puts count
    end
    count += 1
  end
end