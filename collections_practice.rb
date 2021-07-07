def sort_array_asc(numbers)
  numbers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(numbers)
  numbers.sort.reverse do |a, b|
    a <=> b
  end
end

def sort_array_char_count(character)
  character.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(array)
  array.each do |dollar|
    dollar[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |name|
    name.start_with?("a")
    end
  end

def sum_array(addition)
  addition.inject(0){|sum, x| sum + x }
end

def add_s(word)
  word.each_with_index.collect do |words, index|
index == 1 ? words : words[words.length] = "s"
end
word
end
