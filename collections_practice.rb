def sort_array_asc(integers) 
      integers.sort
end 

def sort_array_desc(integers)
  integers.sort do|a, b|
    b <=> a
  end 
end 

def sort_array_char_count(array)
  array.sort do|a, b|
    a.length <=> b.length
  end 
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
   array
end 

def reverse_array(integers)
  integers.reverse
end 

def kesha_maker(array)
     array.collect do |string|
       string[2] = "$" 
     end 
     array
end 

def find_a(array)
  array.select {|str| str.start_with?("a")}
end 

def sum_array(array)
  array_sum = 0
  array.each do |num|
    array_sum = num + array_sum   
  end 
  array_sum
end 

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
  
  