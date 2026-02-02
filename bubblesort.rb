# does not modify original array
def bubble_sort(input)
  arr = Array.new(input)
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

# modifies original array
def bubble_sort!(arr)
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
