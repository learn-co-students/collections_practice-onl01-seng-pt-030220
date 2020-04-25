# create a method "sort_array_asc" that takes a array of numbers(integers) 
# and then sorts it from lowest to highest order
require 'pry'
def sort_array_asc(array)
  return array.sort!
end


def sort_array_desc(array)
  return array.sort.reverse!
end


def sort_array_char_count (array)
  #binding.pry
  array.sort_by do |word| 
    word.length
  end
  end


  def swap_elements(array)
    #binding.pry
    array[1], array[2] = array[2], array[1]
    array
  end


  def reverse_array(array)
    array.reverse!
  end

  def kesha_maker(array)
    array.each do |ch|
      ch[2] = "$"
    end
    array
  end


  def find_a(array)
   array.find_all do |word|
   word[0] == "a"
     end
  end

  def sum_array(array)
    array.inject do |sum, num|
      sum + num
    end
  end

  def add_s(array)
   counter = 0
   array.each_with_index.collect do |word, i|
    if array[i] != array[1]
      array[i] = "#{word}s"
      counter += 1
    end
   end
   array
    end
  






























=begin
def sort_array_asc(array)
  array = array.sort!
return array
end

# create a method "sort_array_desc" that takes an array of numbers and then sorts them from highest to lowest

def sort_array_desc(array)
  array = array.sort.reverse
return array
end

# create a method "sort_array_char_count" sorting the array by the length of each value from lowest to highest
def sort_array_char_count(array)
  array = array.sort_by { |num| num.length }
end


# create a method called "swap_elements" that takes in an array and swaps the second(1) and third(2) elements with each other.
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


#
def reverse_array(array)
  array.reverse!
  array
end



def kesha_maker(array)
  array.each do |ch|
    ch[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end


def sum_array(array)
  array.inject(0) do |sum, num|
    sum + num
  end
end

def add_s(array)
  counter = 0
  array.each_with_index.collect do |word, i|
    if array[i] != array[1]
      array[i] = "#{word}s"
      counter += 1
    else 
      array[1] = array [1]
  end
end
return array
end
=end


