def instantiate_new_array
  Array.new
end

def array_with_two_elements
  Array.new(2, true)
end

def first_element(arr)
  arr[0]
end

def third_element(arr)
  arr[2]
end

def last_element(arr)
  arr[arr.length-1]
end
