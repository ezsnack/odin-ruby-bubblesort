def bubble_sort(input)
  arr = Array.new(input) # don't modify the original array
  len = arr.length
  stop = 1
  (len - 1).times do
    (len - stop).times do |i|
      if arr[i] > arr[i + 1]
        tmp = arr[i]
        arr[i] = arr[i + 1]
        arr[i + 1] = tmp
      end
    end
    stop += 1
  end
  arr
end

# tests
p bubble_sort([7,6,5,4,3,2,9,3,9,3,5,2,4])
p bubble_sort([5,4,3,2,1,0,-1])
