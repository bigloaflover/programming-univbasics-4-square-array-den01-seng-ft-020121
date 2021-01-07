def square_array(array)
  new_array = []
  array.length.times do |index| do 
    new_array.push(array[index].sqrt())
  end 
  new_array
end