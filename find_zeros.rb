def number_of_zeros(array)
  i = 0
  n = array.size
  zeros = 0
  print "array's size is #{n} \n"

  while i < n
    if array[i] == 0
      zeros = zeros + 1
    end

    i = i + 1
  end
  print "----->>>>> #{zeros} <<<<<--------- \n"
 end

number_of_zeros([0, 3, 4, 0, 6, 0, 0])