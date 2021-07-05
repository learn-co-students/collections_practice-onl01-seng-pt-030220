array = [25, 7, 1]

def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

array = [25, 7, 14]


def sort_array_desc(array)
  array.sort{ |a, b| b <=> a }
end
  
  

array = ["dogs", "cat", "Horses"]

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

array = ["blake", "ashley", "scott"]

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

array = [12, 4, 35]

def reverse_array(array)
  array.reverse
end

array = ["blake", "ashley", "scott"]

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

array = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]

def find_a(array)
  array.find_all do |letter|
    letter[0] == "a"
  end
end

array = [11,4,7,8,9,100,134]
  
  def sum_array(array)
    array.inject{|sum, num| sum+num}
    end

array = ["hand","feet", "knee", "table"]

def add_s(array)
  array.collect do |ele|
    if array[1] == ele
      ele
    else
      ele + "s"
    end
  end 
end 






