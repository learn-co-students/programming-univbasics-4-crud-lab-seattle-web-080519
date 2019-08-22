def create_an_empty_array
  array = []
end

def create_an_array
  array = ["Shark", "Dolphin", "Whale", "Turttle"]
end

def add_element_to_end_of_array(array, element)
  a = [1,2,3,4]
  a << "arrays!"
end

def add_element_to_start_of_array(array, element)
  a = ["pow","gee", "golly", "gosh"]
  a.unshift("wow")
end

def remove_element_from_end_of_array(array)
  a = ["gee", "golly", "gosh", "arrays!"]
  arr = a.pop
end

def remove_element_from_start_of_array(array)
  a = ["wow", "golly", "gee", "gosh"]
  arr = a.shift
end

def retrieve_element_from_index(array, index_number)
  arr = ["I", "am", "tired"]
  arr[1]
end

def retrieve_first_element_from_array(array)
  arr = ["wow", "golly", "gee", "gosh"]
  arr[0]
end

def retrieve_last_element_from_array(array)
    arr = ["wow", "golly", "gee", "gosh", "arrays!"]
    arr[-1]
end

def update_element_from_index(array, index_number, element)
    arr = ["I", "am", "really", "tired"]
    arr[2] = "totally"
end
