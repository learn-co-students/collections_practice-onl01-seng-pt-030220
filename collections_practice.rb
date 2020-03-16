def sort_array_asc(x)
  x.sort{|a, b| a <=> b}
end

def sort_array_desc(x)
  x.sort{|a, b| b <=> a}
end

def sort_array_char_count(x)
  x.sort_by { |word| word.length }
end

def swap_elements(x)
 x[0], x[1], x[2] = x[0], x[2], x[1]
end

def reverse_array(x)
  x.reverse 
end 

def kesha_maker(x)
  n_x = []
  x.each do |word|
    word[2] = "$"
end 
end

def find_a(x)
 n_x = []
 x.each do |word|
   n_x << word  if word[0] == "a"
   end
   n_x 
end

def sum_array(x)
  x.sum
end

def add_s(x)
 x.each_with_index.collect do |words, index|
index == 1 ? words : words[words.length] = "s" 
end
x
end