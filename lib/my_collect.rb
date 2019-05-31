require "pry"

def my_collect(array)
  i = 0
  new_array = Array.new
  
  while i < array.length
    yield array[i]
    # binding.pry
    new_array << array[i]
    i += 1
  end
  new_array
end


