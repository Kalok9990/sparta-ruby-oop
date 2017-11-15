class Square
  attr_accessor :length

  def initialize(l)
    @length = l
  end

  def area
    @length ** 2
  end

  def perimeter
    @length * 4
  end

  def factor=(value)
    @length *= value
  end
end
