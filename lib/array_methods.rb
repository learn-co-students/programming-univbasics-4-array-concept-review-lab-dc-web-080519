def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    elsif count == array.length - 1
      return NIL
    else
      count += 1
    end
  end
end

def find_max_value(array)
  arraymax = array.sort
  return arraymax[-1]
end

def find_min_value(array)
  arraymin = array.sort
  return arraymin[0]
end
