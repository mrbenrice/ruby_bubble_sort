array = [11, 5, 7, 2, 2, 3, 1, 86, 5, 46, 2, 3, 95]

def bubble (array)
    loop do 
        swapped = false
        (array.size - 1).times do |i|
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                swapped = true
        end
    end
    break if not swapped
end
array
end