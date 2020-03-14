def sort_array_asc(array)
  asc = array.sort do |b, a|
    b <=> a
  end
  return asc
end

def sort_array_desc(array)
  des = array.sort do |a,b|
    b <=> a
  end
  return des
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |doll|
    doll[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  return sum
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