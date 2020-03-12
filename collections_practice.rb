# Build a method sort_array_asc that takes in an array of integers and
# returns a copy of the array with the integers in ascending order.

# def sort_array_asc(integers)
#     integers.sort do |a, b|
#         a <=> b
#     end
# end

def sort_array_asc(integers)
  integers.sort
end


# def sort_array_desc(integers)
#   integers.sort.reverse do |a, b|
#       a <=> b
#   end
# end

def sort_array_desc(integers)
  integers.sort.reverse
end


def sort_array_char_count(strings)
  strings.sort { |a, b| a.length <=> b.length }
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each do |character|
    character[2] = "$"
  end
end


def find_a(array)
  array.select { |letter| letter.start_with?("a") }
end


def sum_array(array)
  array.inject { |sum, n| sum + n }
end


def add_s(array)
  array.each_with_index.collect { |element, index| index != 1 ? element << "s" : element }
end
