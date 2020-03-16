def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
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
 array[1], array[2] = array[2], array[1]
 return array
end

def reverse_array(array)
  return array.reverse
end
  
def kesha_maker(array)
array.collect do |n| n[2]="$"
end
return array
end
  
def find_a(array)
 array.select {|n| n.start_with?("a")}
 end
  
def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect {|element, index| index == 1 ? element : element + "s"}
  
end
  
  