def find_element_index(array, value_to_find)
  i = 0
  if array.include? (value_to_find)
    while value_to_find > array[i] do
    i += 1
    end
    i
  else
    nil
  end
end

def find_max_value(array)
  array.sort!
  array[-1]
end

def find_min_value(array)
  array.sort!
  array[0]
end