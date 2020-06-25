def my_each(array) # put argument(s) here
  # code here
  i = 0
  
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  
  return array
  
end

collection = [1, 2, 3, 4]

my_each(collection) do |i|
  print i
  '\n'
end
