def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  sorted = arr.sort
  result = sorted.reverse
  return result
end

def sort_array_char_count(arr)
    arr.sort do |a,b|
      if a.length == b.length
        0
      elsif a.length < b.length
        -1
      elsif a.length > b.length
        1
      end
    end  
end

def swap_elements(arr)
  arr[1], arr[2] = arr[0], arr[2], arr[1]    
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)  
  arr.collect do |item|
    item.split
    new_item = item.sub(item[2], "$")
    item = new_item    
  end
end

def find_a(arr)
  arr.select { |word| word.start_with?("a") }
end

def sum_array(arr)
  arr.inject(0, :+)
end

def add_s(arr)
#   arr.each_with_index.collect do |element, index| 

#     if index == 1
#         return element
#     elsif index != 1
#         element << "s"
#     else
#         return
#     end

#   end

  arr.map do |item|
    if item == arr[1] 
       item
    else
      item + "s"
    end
  end
end