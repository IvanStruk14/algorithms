def print_cards(array)
  i = 0
  s = 0
  n = array.size
  print "array's size #{n} \n"

  while i < n
    element = array[i]

    if element > 5
      s = s + element

      print "we detected a value > 5, it's equal #{element} \n"
    end

    i = i + 1
  end

  print "total sum of elements > 5 is equal #{s} \n"
end








































































print_cards([5, 3, 7, 6, 1, 7, 9])
def max(array)
  i = 0
  max = array [0]
  n = array.size

  while i < n
    if max > array[i]
  end

end