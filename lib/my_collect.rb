# def my_collect(array)
#     new_array =[]
#     i = 0 
#     while i < array.length
#       yield(array[i])
#       i += 1
#     new_array << array
#     end
    
# end 

def my_collect(empty_array)
  i=0
  new_empty_array=[]
  while i < empty_array.length 
  new_empty_array<< yield(empty_array[i])
  i+=1 
end 
new_empty_array

end