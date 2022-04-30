def bubble_sort(array)
    left = 0
    right = 1
    while array != array.sort
        array.each do
            if array[right] == nil || array[left] == nil
                left = 0
                right = 1
            end
            if array[right] < array[left] 
                array[left], array[right] = array[right], array[left]
            end
            left += 1
            right += 1
        end
    end
    return array

end

array = [4,3,78,2,0,2]

sorted_array = bubble_sort(array)
puts "SORTED_ARRAY = #{sorted_array}"