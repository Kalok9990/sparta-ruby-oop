class Rectangle
  attr_accessor :width, :height

  def initialize(w, h)
    @width = w
    @height = h
  end

  def area
    @width * @height
  end

  def perimeter
    (@width + @height) * 2
  end
end
