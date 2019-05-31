def my_collect(array)
  i = 0
  new_array = Array.new
  
  while i < array.length
    yield array[i]
      new_array << array.split(" ").first.upcase
    i += 1
  end
  new_array
end


