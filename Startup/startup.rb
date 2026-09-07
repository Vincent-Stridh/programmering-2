def sum(array)
  #i = 0
  sum = 0
  array.each do |num|
#  while i < array.length
    sum+=num
#    i+=1
  end
  return sum
end

print sum([1,2,4])