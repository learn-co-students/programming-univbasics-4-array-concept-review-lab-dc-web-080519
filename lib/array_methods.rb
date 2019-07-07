#find_element_index(array, value_to_find) takes in an array and a value and returns the index of that value
def find_element_index(array, value_to_find)
  array.length.times do |item|
    if array[item] == value_to_find
      return item
    end
  end
  return nil
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
