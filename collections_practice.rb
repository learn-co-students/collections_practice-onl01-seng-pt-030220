require 'pry'


def sort_array_asc(array)
   
array.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
        0
      elsif a > b
        -1
      elsif a < b
        1
      end
    end
    end
    
def sort_array_char_count (array)
array.sort do |a, b|
  a.length <=> b.length
end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.sort do |a, b|
  a <=> b
  array[0], array[2] = array[2], array[0]
   return array
end
end

def kesha_maker(array) 
    array.each do |name|
       name[2] = "$"
end
end

def find_a(array)
  array.select{|string| string[0] == "a"} 
end

def sum_array(array)
array.collect.inject(:+)
end



def add_s(array)
  new_array = []
  array.each do |x| 
  new_array  << x + "s"
    new_array[1] = "feet"
    
end
new_array.delete_at(2)
return new_array
end
