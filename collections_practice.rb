def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, a, b)
  array[a], array[b] = array[b], array[a]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  k = []
  array.each do |kesha|
    kesha[2] = "$"
    k << kesha
  end
  k
end

def find_a(array)
  arr = array.select {|item| item.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect {|el, index| index != 1 ? el << "s" : el}
end
