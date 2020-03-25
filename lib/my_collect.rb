def my_collect(array)
  if block_given?
    i = 0 
    while i < array.length do 
      yield array[i]
      i+= 1 
    end 
  else 
    puts "No block given"
  end 
end 

