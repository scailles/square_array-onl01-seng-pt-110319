numbers=[1,2,3]
def square_array(numbers)
  new_numbers=[]
  numbers.each do |num|
   new_numbers<<(num**2)
  end
  return
  square_array(new_numbers)
end