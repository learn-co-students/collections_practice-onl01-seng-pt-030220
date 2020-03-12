require "pry"

def sort_array_asc(array_of_i)
  array_of_i.sort { |a, b| a <=> b }
end

def sort_array_desc(array_of_i)
  array_of_i.sort { |a, b| b <=> a }
end

def sort_array_char_count(arr_of_str)
  arr_of_str.sort { |a, b| a.length <=> b.length }
end

def swap_elements(arr)
  arr.sort { |a, b| a[1] <=> b[2] }
end

def reverse_array(arr_of_int)
  arr_of_int.reverse

end

def kesha_maker(arr_of_str)
  arr_of_str.map do |e|
    e[2] = "$"
    e
  end
end

def find_a(arr_of_str)
   arr_of_str.select { |e| e.start_with?("a")  }
end

def sum_array(array_of_i)
  array_of_i.inject(0) {|sum,x| sum + x }
end

def add_s(arr_of_str)
  arr_of_str.each.collect do |ele|
    if ele != arr_of_str[1]
     ele.insert(-1, "s")
   else
     ele
    end
  end
end
