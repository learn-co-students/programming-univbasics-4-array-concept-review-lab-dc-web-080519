def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  myArr = array.sort
  myArr[-1]
end

def find_min_value(array)
  myArr = array.sort
  myArr[0]
end
