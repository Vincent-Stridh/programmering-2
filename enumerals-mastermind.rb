#Iteration
#Author: Vincent Stridh

def concat(arr1, arr2)
  acc = arr1
  arr2.each do |x| arr1 << x end
  return acc
end

def prepend(value)
  Array.new(1, value)
end

def sum(arr)
  arr.sum
end

def avarage(arr)
  arr.inject{ |sum, el| sum + el } / arr.size
end

def min(arr)
  arr.min
end

def max(arr)
  arr.max
end

def count(arr)
  arr.tally.max_by { |x, arr| arr }
end

def contains(arr, key)
  arr.include?(key)
end

def hashmaster(doorman, keyman)
  Hash[keyman.zip(doorman)]
end


p concat([1, 2, 5, 4], [23, 24, 47, 13])
p prepend(213)
p sum([1,2,3,4,5])
p avarage([1,2,3,4,5])
p min([1,2,3,0,27,1232])
p max([1,2,3,0,27,5000])
p count([1,2,5,2,6,5,1,5])
p contains([1,5,2,5,3,4],5)
p hashmaster([1,2,3,4,5]["frukt", "kaka", "paj", "grönsak", "päron"])