def square_array(array)
  new_array = []

  array.each do |i|
    new_array << i ** 2
  end

  new_array
end

# Using .collect
# def square_array(array)
#  array.collect { |i|
#    i ** 2 }
# end
