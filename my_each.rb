def my_each (array)# put argument(s) here
  # code here
  i = 0
  while i < array.length
    i = i + 1
  end
  array
end

my_each(collection) do |i|
  puts i
end
