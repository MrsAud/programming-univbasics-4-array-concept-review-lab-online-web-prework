def find_element_index(array, value_to_find)
  count = 0
  while value_to_find > array[count] do
  count += 1
  end
  count
end

def find_max_value(array)
  array.sort!
  array[-1]
end

def find_min_value(array)
  array.sort!
  array[0]
end