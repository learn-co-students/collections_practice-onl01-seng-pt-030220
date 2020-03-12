def sort_array_asc(argument)
argument.sort
end


def sort_array_desc(a)
  a.sort_by{|a|-a }

end

def sort_array_char_count(a)
  a.sort_by{|a| a.length}
end

def swap_elements(array)
array.each do |a|
array[1], array[2] = array[2], array[1]
end
end

def reverse_array(a)
  a.reverse
end

def kesha_maker(boom)
    boom.each do |e|
      e[2] = "$"
      end
  end

def find_a (string)
  string.select { |a| a.start_with? "a"}
end

def sum_array(array)
array.sum
end

def add_s(w)
  w.each do |a|
    next if a == w[1]
  a[-1] = a[-1]+"s"
  end
  end
