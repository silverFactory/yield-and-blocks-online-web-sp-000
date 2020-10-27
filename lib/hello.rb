def hello_t(array)
  i = 0
  while i< array.length
    yield array[i]
    i= i + 1
  end
  array.length != nil ? array : "Hey! No block was given!"
end

# call your method here!
