def sum (array)
  total = 0
  array.each do |num|
    total+=num
  end
  return total
end

def small(a, b)
  a < b ? a : b
end

def sort(array)
  return array.sort {|a, b| b <=> a  }
end

def hi
  a = sum([1,2,3,4,5,6])
  b = small(20, 2)
  sort([a,b,2,3,8,4,2,3,4])
end

p hi