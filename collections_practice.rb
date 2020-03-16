def sort_array_asc(array)
  array.sort
end

sort_array_asc([66, 4, 6])


def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

sort_array_desc([66, 4, 6])

def sort_array_char_count(array)
  array.sort do | left, right|
    left.length <=> right.length
  end
end

sort_array_char_count(["yurrr", "Pacman", "Freddy Fazzbear"])

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

swap_elements(["Yurrr", "Pacman", "Freddy Fazzbear"])

def reverse_array(array)
  array.reverse
end

reverse_array(["Mike", "Charlie", "Afton"])

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

kesha_maker(["dime", "queloque", "contigo"])

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

find_a(["un", "do", "tre", "qua", "boom", "ayee" ])

def sum_array(array)
   array.inject(:+)
end

sum_array([5,6,7,8,9,20])

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end

add_s(["Bonny","Chica","Freddy","Foxy"])
