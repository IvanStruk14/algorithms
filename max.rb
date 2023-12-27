def max(array)
  i = 0
  max = array[0]
  n = array.size

  while i < n
    if max < array[i]
      max = array[i]
    end
    i = i + 1
  end
  print max
end

max([199, 789, 555, 123, 0])