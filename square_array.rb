def square_array(array)
  new_array = []
  array.each do |number|
   puts Math.sqrt(number)
   new_array.push(array)
   return new_array
end
end