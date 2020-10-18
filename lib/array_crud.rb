def create_an_empty_array
  new_array = []
end

def create_an_array
  new_array = ["HZ2000", "A8H", "CX", "Z9D"]
end

def add_element_to_end_of_array(array, element)
  new_lst_1 = array << "arrays!"
  return new_lst_1
end

def add_element_to_start_of_array(array, element)
  new_lst_2 = array.upshift("P50-C1")
  return new_lst_2
end

def remove_element_from_end_of_array(array)
  new_lst_3 = array.pop
  return new_lst_3
end

def remove_element_from_start_of_array(array)
  new_lst_4 = array.shift
  return new_lst_4
end

def retrieve_element_from_index(array, index_number)
  element = array[1]
  return new_lst_5
end

def retrieve_first_element_from_array(array)
  element_2 = array[0]
  return new_lst_6
end

def retrieve_last_element_from_array(array)
  element_3 = array[-1]
  return new_list_7
end

def update_element_from_index(array, index_number, element)
  array[3] = "H9G"
  element_4 = array[3]
  return element_4
end
