def hello_t(array)
  if block_given?

  end
  i = 0
  while i< array.length
    yield array[i]
    i= i + 1
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
