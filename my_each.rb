def my_each(array)
  #use while loop to iterate 
  #then yield to each element in the block 
  #then returning that value 
  # code here
  counter = 0 
  if block_given?
    while counter < (array[counter])
    counter +=1 
  yield array 
 end 
array
end 

my_each do |numbers| 
  numbers
 end 
end 