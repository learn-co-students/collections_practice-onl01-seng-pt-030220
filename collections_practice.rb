def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort do |left, right|
    right <=> left
  end
end

def sort_array_char_count(strings)
  strings.sort do |short, long|
    short.length <=> long.length
  end
end

def swap_elements(swap)
  swap[1], swap[2] = swap[2], swap[1]
  swap
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(kesha)
  style = []
  kesha.each do |item|
    item[2] = "$"
    style << item
  end
end

def find_a(search)
  search.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  array.inject(:+)
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
