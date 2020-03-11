require 'pry'

def sort_array_asc(array)
   array.sort
end

def sort_array_desc(array)
   array1=[]
   array=array.sort
   until array.length ==0
      array1.push(array.pop())
   end
   array1
end

def sort_array_char_count(array)

   array.sort do |a, b|
    a.length<=>b.length
   end

end

def swap_elements(array)
    last =array.shift()
    array.reverse.unshift(last)
end

def reverse_array(array)
   array.reverse
end

def kesha_maker(array)
    array.each do |i|
      i.split()
      i[2]="$"
    end
end

def find_a(array)
   array.select {
     |i|
      i.start_with?("a")
     }
end

def sum_array(array)
  array.inject{|sum, num| sum+num}
end

def add_s(array)
  array.each do |i|
   if i !=  array[1]
    i[i.length]="s"
   end
  end
end
