
def sort_array_asc(ints)
  ints.sort
end


def sort_array_desc(ints)
  ints.sort do |i, j|
    j <=> i
  end
end


def sort_array_char_count(strings)
  strings.sort do |first, second|
    first.length <=> second.length
  end
end


# def swap_elements(array)
#   array1 = array[1]
#   array2 = array[2]
#   array[1] = array2
#   array[2] = array1
#
#   return array
# end

def swap_elements(array, index = 1, destination_index = 2)
  array[index], array[destination_index] = array[destination_index], array[index]

  array
end


def reverse_array(ints)
  ints.reverse
end


def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end


def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
  # array.find_all do |word|
  #   word[0] == "a"
  # end
end


def sum_array(ints)
  ints.inject { |sum, num| sum + num }

  # ints.inject(:+)

  # sum = 0
  # ints.each do |num|
  #   sum += num
  # end
  # sum
end


def add_s(words)

  words.each_with_index.collect do |element, index|
    unless element[index] == element[1] #unless element in array is 'second index', add "s" to end of string.
      element << "s"
    end
  end
return words

end
