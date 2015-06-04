def my_select(array)
  new_array = []
  size = array.size
  i = 0
  while i < size do
    i += 1
    if yield(array[i-1])
      new_array << array[i-1]
    end
  end
  new_array
end