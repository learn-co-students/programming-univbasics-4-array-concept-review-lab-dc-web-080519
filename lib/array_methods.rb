def find_element_index(arr, value_to_find)
    counter = 0
    while counter<=arr.length do
      index_of_value = arr.find_index(value_to_find)
      counter += 1
    end
    return index_of_value
end

def find_max_value(array)
    newAr = array.sort
    newAr[-1]
end

def find_min_value(array)
    newArr = array.sort
    newArr[0]
end
