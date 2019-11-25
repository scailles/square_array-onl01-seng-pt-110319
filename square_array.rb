numbers=[1,2,3]
square_array(numbers)==
  new_numbers=[]
  numbers.each do |num|
   new_numbers<<(num**2)
  return
  square_array(new_numbers)
end
end