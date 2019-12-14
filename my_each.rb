def my_each(array)
  #use while loop to iterate 
  #then yield to each element in the block 
  #then returning that value 
  # code here
  counter = 0 
  if block_given?
    while counter < array.length 
  yield array 
  counter +=1 
end 
array

my_each do |numbers| 
  puts numbers
 end 
end 