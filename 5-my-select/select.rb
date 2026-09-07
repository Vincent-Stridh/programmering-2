class Array
  def my_select(&block)
    i = 0
    out = []
    while i < self.length
      x = block.call(self[i])
      if x == true
        out << i+1
      end
      i = i.succ
    end
    out
  end

  def my_map(&block)
    i = 0
    out = []
    while i < self.length
      x = block.call(self[i])
      out << x
      i = i.succ
    end
    out
  end
end

p [1,2,3,4].my_select { |x| x.odd? }

p [1,2,3,4].my_select { |x| x.odd? } == [1,2,3,4].select { |x| x.odd? }

p [1,2,3].my_map { |x| x * x }