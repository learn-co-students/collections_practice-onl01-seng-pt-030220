def sort_array_asc(array)
   array.sort
end
array = [25, 7, 1]
sort_array_asc(array)

def sort_array_desc(array)
  array.sort do |x,y| -(x <=> y)
  end
end

array = [25, 7, 14]
sort_array_desc(array)

def sort_array_char_count(array)
  array.sort_by do |element| element.length
  end
end
array = ["dogs", "cat", "Horses"]
sort_array_char_count(array)

def swap_elements(array)
  array [0], array[1], array[2] = array [0], array[2], array[1]
end
array = ["blake", "ashley", "scott"]
swap_elements(array)

def reverse_array(array)
  array.reverse 
end
array = [12, 4, 35]
reverse_array(array)

def kesha_maker(array)
  array.each do |element| element[2] = "$"
end
end
array = ["blake", "ashley", "scott"]
kesha_maker(array)

def find_a(array)
  array.select do |element| element.start_with?("a")
end

end 
array =["apple", "orange", "pear", "avis", "arlo", "ascot" ]
find_a(array)

def sum_array(array)
  array.inject(0) do |num, x| num + x
end
end
array = [11,4,7,8,9,100,134]
sum_array(array)

def add_s(array)
  array.each_with_index.collect do |element, index| 
   
    if element == "feet"
      "feet"
    else 
      element + "s"
  end
end
end 

array = ["hand","feet", "knee", "table"]
add_s(array)