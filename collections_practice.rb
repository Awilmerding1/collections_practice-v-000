def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a 
end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  shift_array = array.shift 
  slice_array = shift_array.slice(1, 1)
  reverse_array = slice_array
 end
    