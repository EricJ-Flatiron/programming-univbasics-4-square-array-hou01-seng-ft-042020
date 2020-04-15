
def square_array(nums)
  
  count = 0
  new_array = []
  
  while count < nums.length do
    new_array.push(nums[count]**2)
    count += 1
  end
  
  return new_array
  
end