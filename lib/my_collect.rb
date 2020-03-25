def my_collect(array)
  if block_given?
    i = 0 
    collection = []
    while i < array.length do 
      collection << yield array[i]
      i+= 1 
    end 
  else 
    puts "No block given"
  end 
end 

