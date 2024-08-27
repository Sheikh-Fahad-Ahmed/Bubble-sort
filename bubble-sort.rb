def bubble_sort(arr)
  arr_size = arr.length
  while true
    sort_flag = 0
    left = 0
    right = 1
    while right < arr_size
      if arr[left] > arr[right]
        temp = arr[left]
        arr[left] = arr[right]
        arr[right] = temp
        left +=1
        right +=1
        sort_flag +=1
      else
        left+=1
        right+=1
      end
    end
    if sort_flag  == 0
      return arr
    else
    arr_size -= 1
    end
  end
end

puts " #{bubble_sort([4,3,78,2,0,2])} "