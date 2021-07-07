
array=[1,3,7,5,2]
words=["hello","hints","typing","i"]

def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort_by {|n| -n}
end

def sort_array_char_count(words)
  words.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1],array[2]=array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(names)
names.each do |w|
    w[2]="$"
  end
end

def find_a(words)
  words.select {|w| w[0]=="a"}
end

def sum_array(array)
  array.inject {|acc, n| acc+n}
end

def add_s(words) 
 words.each_with_index.collect do |w, index| 
   if index==0 || index>=2
     w+"s"
     else index==1
       w
 end
 end
 end
