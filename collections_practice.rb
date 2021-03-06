
def sort_array_asc (arr)
  arr.sort {|a, b| a <=> b}
end

def sort_array_desc (arr)
  arr.sort {|b, a| a <=> b}
end

def sort_array_char_count (arr)
  arr.sort { |a, b| a.size <=> b.size }
end

def swap_elements_from_to (arr, i, destination_i)
  arr[i], arr[destination_i] = arr[destination_i], arr[i] 
  arr
end


def swap_elements (arr)
  arr[1], arr[2] = arr[2], arr[1] 
  arr
end

def reverse_array (arr)
  arr.reverse
end

def kesha_maker (arr)
  keshaed = []
  arr.each { |word| word[2] = '$'; keshaed << word }
  keshaed
end

def find_a (arr)
  a_words = []
  arr.collect { |letter| letter.start_with?('a') ? a_words << letter : nil }
  a_words
end

def sum_array (arr)
  arr.inject { |sum, n| sum + n}
  #arr.reduce(:+)
end

def add_s (arr)
  arr.each_with_index.collect { |word, index| index != 1 ? word + "s" : word }
end