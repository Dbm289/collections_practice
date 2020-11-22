require 'pry'

def sort_array_asc(arr)
    arr.sort


end

def sort_array_desc(arr)
    arr.sort.reverse
    
end

def sort_array_char_count(arr)
    arr.sort_by { |x| x.downcase }
end

def swap_elements(arr)
    arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
    arr
    
    
end

def reverse_array(arr)
    arr.reverse

end

def kesha_maker(str)
    
    str.each {|i| i[2] = "$"}


end

def find_a(arr)
    arr.find_all{|i| i[0] == "a"} 

end

def sum_array(arr)
    arr.inject(:+)
end

def add_s(arr)
    arr.map do | x |
        if arr[1] == x
            x
        else x + "s"
        end
        
        end

end