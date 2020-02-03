def find_element_index(array, value_to_find)
 i = 0 
 while i < array.length do
   if array[i] == value_to_find
     return i
  end
  i += 1 
 end
 nil
end

def find_max_value(array)
  array.length.times do |count|
    if array[count] == array.max()
      return array
  end
  i += 1 
end

def find_min_value(array)
  # Add your solution here
end
