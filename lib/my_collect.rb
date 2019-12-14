def my_collect(array)
    new_array =[]
    i = 0 
    while i < array.length
      yield(array[i])
      i += 1
    new_array << array
    end
    
end 

