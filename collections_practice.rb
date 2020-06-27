def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|a,b| b <=> a}
 return array
  end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
swap_elements([array],3,4)

end

def reverse_array(array)
array.reverse
end

