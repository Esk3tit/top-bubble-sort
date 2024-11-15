def bubble_sort(array)
  n = array.length
  until n <= 1
    new_n = 0
    for i in 1..n-1 do
      if array[i - 1] > array[i]
        array[i - 1], array[i] = array[i], array[i - 1]
        new_n = i
      end
    end
    n = new_n
  end
  return array
end

p bubble_sort([4,3,78,2,0,2])
p bubble_sort([5, 3, 1])