def sort_array_asc(array)
array.sort do |a, b|
  a <=> b
end 
end

def sort_array_desc(array)
array.sort do |a, b|
  b <=> a
end 
end

def sort_array_char_count(array)
  array.sort_by(&:swapcase)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
end
end

def find_a(array)
  array.select do |letter|
    letter[0] == "a"
end
end

def sum_array(array)
  array.inject(0, :+)
  end

def add_s(array)
  array.map_with_index |element, index|
        if index == 1
            element
        else element[element.length] = "s"
            element
        end
    end
end


  





  
  