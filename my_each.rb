def my_each(array)
  #use while loop to iterate 
  #then yield to each element in the block 
  #then returning that value 
  # code here
  if block_given?
    counter = 0 
    while counter < array.length
  yield array
  counter += 1 
 end 
array
end 

my_each do |numbers| 
   numbers
 end 
end 