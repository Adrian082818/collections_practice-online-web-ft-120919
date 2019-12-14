def sort_array_asc(array)
  array.sort
end 


def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end 
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
 array.each do |string|
   string[2] = "$"
end 
return array
end 

def find_a(array)
array.select { |string| string.start_with?("a") }
end 

def sum_array(array)
  # array.inject(:+)
  array.inject{ |sum, num| sum + num}
end 

def add_s(array)
  array.each do |word|
    if word == array[1]
      puts word
end 
    word << "s"
    
end 
end 