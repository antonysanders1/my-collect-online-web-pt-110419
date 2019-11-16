def my_collect(array)
    counter = 0
 
    while counter < array.length
      yield(array[counter])
      counter = counter + 1
    end
    array
end

