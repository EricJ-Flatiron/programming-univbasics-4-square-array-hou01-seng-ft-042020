nums = [1,2,3,4,5]

def square_array(nums)
  
  count = 0
  new_array = []
  
  while count < nums.length do
    new_array.push(nums[count]**2)
  end
  
  return new_array
  
end