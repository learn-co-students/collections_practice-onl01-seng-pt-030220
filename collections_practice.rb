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
    i = 0
    new_array= []
    while i < boom.length
      yield boom[i]
      new_array<< boom[i]
      i = i+1
    end
    new_array
  end

  method(boom) do
  i = 0
    while i < boom.length
      boom.each do |a|
      boom[i][2]= "$"
      i+=1
      end
    end
  end
