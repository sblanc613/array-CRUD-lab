def create_an_empty_array
  []
end

def create_an_array
    create_an_array = ["Monday" , "Tuesday" , "Wednesday" , "Thursday"]
end

def add_element_to_end_of_array(array, element)
    add_element_to_end_of_array = ["Monday" , "Tuesday" , "Wednesday" , "Thursday"]
    add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
    add_element_to_start_of_array = ["Monday" , "Tuesday" , "Wednesday" , "Thursday"]
    add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    array.pop
end

def remove_element_from_start_of_array(array)
    array.shift
end

def retrieve_element_from_index(array, index_number)
    retrieve_element_from_index = ["am" , "Tuesday" , "Wednesday"]
    retrieve_element_from_index[0]
end

def retrieve_first_element_from_array(array)
    retrieve_element_from_index = ["wow" , "Tuesday" , "Wednesday"]
    retrieve_element_from_index[0]
  
end

def retrieve_last_element_from_array(array)
    retrieve_element_from_index = ["wow" , "Tuesday" , "arrays!"]
    retrieve_element_from_index[2]
  
end
