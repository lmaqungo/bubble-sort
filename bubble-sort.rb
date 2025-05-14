
def bubble_sort(arr)
  (arr.size-1).times do
    arr.each_with_index do |current_element, index|
      if index < (arr.size - 1)
        next_element = arr[index + 1]
        if current_element > next_element
          arr[index] = next_element
          arr[index + 1] = current_element  
        end
      end
    end
  end  
  arr
end
  
